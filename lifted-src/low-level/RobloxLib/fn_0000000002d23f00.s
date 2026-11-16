; instruction-faithful ARM64 fallback for RobloxLib::function_2d23f00
0x0000000002d23f00: ldrsb      w8, [x0, #0x1bc]
0x0000000002d23f04: cmp        w8, w1
0x0000000002d23f08: b.eq       #0x2d23f10
0x0000000002d23f0c: strb       w1, [x0, #0x1bc]
0x0000000002d23f10: ret        
