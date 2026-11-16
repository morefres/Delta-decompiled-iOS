; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a698
0x0000000001d6a698: add        x8, x0, #0x200
0x0000000001d6a69c: ldrb       w9, [x0, #0x238]
0x0000000001d6a6a0: cmp        w9, #0
0x0000000001d6a6a4: csel       x0, x8, xzr, ne
0x0000000001d6a6a8: ret        
0x0000000001d6a6ac: add        x0, x0, #0x200
0x0000000001d6a6b0: b          #0x1d6ae90
0x0000000001d6a6b4: add        x0, x0, #0xe8
0x0000000001d6a6b8: ret        
