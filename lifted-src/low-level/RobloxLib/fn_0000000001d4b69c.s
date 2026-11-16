; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b69c
0x0000000001d4b69c: ret        
0x0000000001d4b6a0: b          #0x47e93a8
0x0000000001d4b6a4: mov        w0, #0
0x0000000001d4b6a8: ret        
0x0000000001d4b6ac: mov        w0, #0
0x0000000001d4b6b0: ret        
0x0000000001d4b6b4: add        x8, x1, #0x18c
0x0000000001d4b6b8: cmp        x1, #0
0x0000000001d4b6bc: csel       x8, xzr, x8, eq
0x0000000001d4b6c0: ldp        x1, x9, [x0, #8]
0x0000000001d4b6c4: add        x0, x8, x9, asr #1
0x0000000001d4b6c8: tbz        w9, #0, #0x1d4b6d4
0x0000000001d4b6cc: ldr        x8, [x0]
0x0000000001d4b6d0: ldr        x1, [x8, w1, uxtw]
0x0000000001d4b6d4: br         x1
0x0000000001d4b6d8: add        x8, x1, #0x18c
0x0000000001d4b6dc: cmp        x1, #0
0x0000000001d4b6e0: csel       x8, xzr, x8, eq
0x0000000001d4b6e4: ldp        x1, x9, [x0, #0x18]
0x0000000001d4b6e8: add        x0, x8, x9, asr #1
0x0000000001d4b6ec: tbz        w9, #0, #0x1d4b6f8
0x0000000001d4b6f0: ldr        x8, [x0]
0x0000000001d4b6f4: ldr        x1, [x8, w1, uxtw]
0x0000000001d4b6f8: ldr        s0, [x2]
0x0000000001d4b6fc: br         x1
