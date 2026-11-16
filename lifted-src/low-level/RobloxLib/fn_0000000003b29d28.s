; instruction-faithful ARM64 fallback for RobloxLib::function_3b29d28
0x0000000003b29d28: ldrb       w8, [x0, #0x30]
0x0000000003b29d2c: cmp        w8, #1
0x0000000003b29d30: b.ne       #0x3b29d3c
0x0000000003b29d34: ldr        x0, [x0, #0x10]
0x0000000003b29d38: b          #0x3b1f190
0x0000000003b29d3c: mov        w0, #0
0x0000000003b29d40: ret        
