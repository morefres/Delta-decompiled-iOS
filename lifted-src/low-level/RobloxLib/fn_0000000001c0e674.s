; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e674
0x0000000001c0e674: ret        
0x0000000001c0e678: b          #0x47e93a8
0x0000000001c0e67c: mov        w0, #1
0x0000000001c0e680: ret        
0x0000000001c0e684: mov        w0, #0
0x0000000001c0e688: ret        
0x0000000001c0e68c: add        x8, x1, #0x98
0x0000000001c0e690: cmp        x1, #0
0x0000000001c0e694: csel       x8, xzr, x8, eq
0x0000000001c0e698: ldp        x1, x9, [x0, #8]
0x0000000001c0e69c: add        x0, x8, x9, asr #1
0x0000000001c0e6a0: tbz        w9, #0, #0x1c0e6ac
0x0000000001c0e6a4: ldr        x8, [x0]
0x0000000001c0e6a8: ldr        x1, [x8, w1, uxtw]
0x0000000001c0e6ac: br         x1
