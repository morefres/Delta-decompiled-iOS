; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a228
0x0000000002c4a228: ldrb       w8, [x0, #0xfc0]
0x0000000002c4a22c: cmp        w8, w1
0x0000000002c4a230: b.eq       #0x2c4a238
0x0000000002c4a234: strb       w1, [x0, #0xfc0]
0x0000000002c4a238: ret        
