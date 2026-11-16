; instruction-faithful ARM64 fallback for RobloxLib::function_1d4dc6c
0x0000000001d4dc6c: ret        
0x0000000001d4dc70: b          #0x47e93a8
0x0000000001d4dc74: mov        w0, #0
0x0000000001d4dc78: ret        
0x0000000001d4dc7c: mov        w0, #0
0x0000000001d4dc80: ret        
0x0000000001d4dc84: add        x9, x1, #0x98
0x0000000001d4dc88: cmp        x1, #0
0x0000000001d4dc8c: csel       x9, xzr, x9, eq
0x0000000001d4dc90: ldp        x1, x10, [x0, #8]
0x0000000001d4dc94: add        x0, x9, x10, asr #1
0x0000000001d4dc98: tbz        w10, #0, #0x1d4dca4
0x0000000001d4dc9c: ldr        x9, [x0]
0x0000000001d4dca0: ldr        x1, [x9, w1, uxtw]
0x0000000001d4dca4: br         x1
