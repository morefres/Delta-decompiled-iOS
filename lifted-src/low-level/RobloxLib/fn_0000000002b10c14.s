; instruction-faithful ARM64 fallback for RobloxLib::function_2b10c14
0x0000000002b10c14: ldrh       w8, [x0, #0xfc]
0x0000000002b10c18: and        w8, w8, #2
0x0000000002b10c1c: cmp        w1, w8, lsr #1
0x0000000002b10c20: b.eq       #0x2b10c28
0x0000000002b10c24: b          #0x2b10c2c
0x0000000002b10c28: ret        
