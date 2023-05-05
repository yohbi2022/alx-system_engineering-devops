#!/usr/bin/env ruby
# a Ruby scritp that accepts  argument and pass it to a regular expression matching method

puts ARGV[0].scan(/hbt+n/).join
