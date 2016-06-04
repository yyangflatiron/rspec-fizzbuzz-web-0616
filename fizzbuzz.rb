def fizzbuzz(int)
  if int % 3 == 0 and int % 15 != 0# if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0 and int % 15 !=0
    "Buzz"
  elsif int % 15 == 0
    "FizzBuzz"
  else
    puts "not divisible by 3 or by 5"
  end
end
