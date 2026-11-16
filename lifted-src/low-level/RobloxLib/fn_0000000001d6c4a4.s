; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c4a4
0x0000000001d6c4a4: ret        
0x0000000001d6c4a8: b          #0x47e93a8
0x0000000001d6c4ac: mov        w0, #0
0x0000000001d6c4b0: ret        
0x0000000001d6c4b4: mov        w0, #0
0x0000000001d6c4b8: ret        
0x0000000001d6c4bc: add        x8, x1, #0x98
0x0000000001d6c4c0: cmp        x1, #0
0x0000000001d6c4c4: csel       x8, xzr, x8, eq
0x0000000001d6c4c8: ldp        x1, x9, [x0, #8]
0x0000000001d6c4cc: add        x0, x8, x9, asr #1
0x0000000001d6c4d0: tbz        w9, #0, #0x1d6c4dc
0x0000000001d6c4d4: ldr        x8, [x0]
0x0000000001d6c4d8: ldr        x1, [x8, w1, uxtw]
0x0000000001d6c4dc: br         x1
0x0000000001d6c4e0: add        x8, x1, #0x98
0x0000000001d6c4e4: cmp        x1, #0
0x0000000001d6c4e8: csel       x8, xzr, x8, eq
0x0000000001d6c4ec: ldp        x1, x9, [x0, #0x18]
0x0000000001d6c4f0: add        x0, x8, x9, asr #1
0x0000000001d6c4f4: tbz        w9, #0, #0x1d6c500
0x0000000001d6c4f8: ldr        x8, [x0]
0x0000000001d6c4fc: ldr        x1, [x8, w1, uxtw]
0x0000000001d6c500: ldr        s0, [x2]
0x0000000001d6c504: br         x1
