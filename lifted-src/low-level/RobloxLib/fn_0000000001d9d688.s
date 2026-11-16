; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d688
0x0000000001d9d688: ret        
0x0000000001d9d68c: b          #0x47e93a8
0x0000000001d9d690: mov        w0, #0
0x0000000001d9d694: ret        
0x0000000001d9d698: mov        w0, #0
0x0000000001d9d69c: ret        
0x0000000001d9d6a0: add        x8, x1, #0x98
0x0000000001d9d6a4: cmp        x1, #0
0x0000000001d9d6a8: csel       x8, xzr, x8, eq
0x0000000001d9d6ac: ldp        x1, x9, [x0, #8]
0x0000000001d9d6b0: add        x0, x8, x9, asr #1
0x0000000001d9d6b4: tbz        w9, #0, #0x1d9d6c0
0x0000000001d9d6b8: ldr        x8, [x0]
0x0000000001d9d6bc: ldr        x1, [x8, w1, uxtw]
0x0000000001d9d6c0: br         x1
0x0000000001d9d6c4: add        x8, x1, #0x98
0x0000000001d9d6c8: cmp        x1, #0
0x0000000001d9d6cc: csel       x8, xzr, x8, eq
0x0000000001d9d6d0: ldp        x1, x9, [x0, #0x18]
0x0000000001d9d6d4: add        x0, x8, x9, asr #1
0x0000000001d9d6d8: tbz        w9, #0, #0x1d9d6e4
0x0000000001d9d6dc: ldr        x8, [x0]
0x0000000001d9d6e0: ldr        x1, [x8, w1, uxtw]
0x0000000001d9d6e4: ldr        s0, [x2]
0x0000000001d9d6e8: br         x1
