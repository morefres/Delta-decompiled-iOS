; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e698
0x0000000001d7e698: ret        
0x0000000001d7e69c: b          #0x47e93a8
0x0000000001d7e6a0: mov        w0, #0
0x0000000001d7e6a4: ret        
0x0000000001d7e6a8: mov        w0, #0
0x0000000001d7e6ac: ret        
0x0000000001d7e6b0: add        x8, x1, #0x98
0x0000000001d7e6b4: cmp        x1, #0
0x0000000001d7e6b8: csel       x8, xzr, x8, eq
0x0000000001d7e6bc: ldp        x1, x9, [x0, #8]
0x0000000001d7e6c0: add        x0, x8, x9, asr #1
0x0000000001d7e6c4: tbz        w9, #0, #0x1d7e6d0
0x0000000001d7e6c8: ldr        x8, [x0]
0x0000000001d7e6cc: ldr        x1, [x8, w1, uxtw]
0x0000000001d7e6d0: br         x1
0x0000000001d7e6d4: add        x8, x1, #0x98
0x0000000001d7e6d8: cmp        x1, #0
0x0000000001d7e6dc: csel       x8, xzr, x8, eq
0x0000000001d7e6e0: ldp        x3, x9, [x0, #0x18]
0x0000000001d7e6e4: add        x0, x8, x9, asr #1
0x0000000001d7e6e8: tbz        w9, #0, #0x1d7e6f4
0x0000000001d7e6ec: ldr        x8, [x0]
0x0000000001d7e6f0: ldr        x3, [x8, w3, uxtw]
0x0000000001d7e6f4: ldp        x1, x2, [x2]
0x0000000001d7e6f8: br         x3
