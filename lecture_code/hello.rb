def display_heading(title)
  puts title.upcase
  puts "-" * 30
end
def display_landmark(name)
  puts name
  puts "*" * 30
end

def pick_a_number
  return rand(1..100)
end

puts pick_a_number

# display_heading "NU Landmarks"
# display_landmark "Library"
# display_landmark "The Rock"
# display_landmark "Norris"

