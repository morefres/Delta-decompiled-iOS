; instruction-faithful ARM64 fallback for RobloxLib::function_2c04760
0x0000000002c04760: ldrb       w8, [x0, #0x6b4]
0x0000000002c04764: cmp        w8, w1
0x0000000002c04768: b.ne       #0x2c04770
0x0000000002c0476c: ret        
0x0000000002c04770: strb       w1, [x0, #0x6b4]
0x0000000002c04774: b          #0x2c02110
