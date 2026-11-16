; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b4bc
0x0000000001d6b4bc: ret        
0x0000000001d6b4c0: b          #0x47e93a8
0x0000000001d6b4c4: mov        w0, #0
0x0000000001d6b4c8: ret        
0x0000000001d6b4cc: mov        w0, #0
0x0000000001d6b4d0: ret        
0x0000000001d6b4d4: add        x8, x1, #0x98
0x0000000001d6b4d8: cmp        x1, #0
0x0000000001d6b4dc: csel       x8, xzr, x8, eq
0x0000000001d6b4e0: ldp        x1, x9, [x0, #8]
0x0000000001d6b4e4: add        x0, x8, x9, asr #1
0x0000000001d6b4e8: tbz        w9, #0, #0x1d6b4f4
0x0000000001d6b4ec: ldr        x8, [x0]
0x0000000001d6b4f0: ldr        x1, [x8, w1, uxtw]
0x0000000001d6b4f4: br         x1
0x0000000001d6b4f8: add        x8, x1, #0x98
0x0000000001d6b4fc: cmp        x1, #0
0x0000000001d6b500: csel       x8, xzr, x8, eq
0x0000000001d6b504: ldp        x3, x9, [x0, #0x18]
0x0000000001d6b508: add        x0, x8, x9, asr #1
0x0000000001d6b50c: tbz        w9, #0, #0x1d6b518
0x0000000001d6b510: ldr        x8, [x0]
0x0000000001d6b514: ldr        x3, [x8, w3, uxtw]
0x0000000001d6b518: ldr        w1, [x2]
0x0000000001d6b51c: br         x3
