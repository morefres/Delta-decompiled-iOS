; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b2c8
0x0000000002c3b2c8: sub        w8, w1, #1
0x0000000002c3b2cc: sub        w9, w2, #3
0x0000000002c3b2d0: cmp        w8, #1
0x0000000002c3b2d4: ccmn       w9, #3, #2, ls
0x0000000002c3b2d8: b.hi       #0x2c3b2e4
0x0000000002c3b2dc: movi       d0, #0000000000000000
0x0000000002c3b2e0: str        d0, [x0, #0xe68]
0x0000000002c3b2e4: ret        
