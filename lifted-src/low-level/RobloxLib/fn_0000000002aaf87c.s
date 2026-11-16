; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf87c
0x0000000002aaf87c: ret        
0x0000000002aaf880: b          #0x47e93a8
0x0000000002aaf884: mov        w0, #0
0x0000000002aaf888: ret        
0x0000000002aaf88c: mov        w0, #0
0x0000000002aaf890: ret        
0x0000000002aaf894: add        x8, x1, #0x130
0x0000000002aaf898: cmp        x1, #0
0x0000000002aaf89c: csel       x8, xzr, x8, eq
0x0000000002aaf8a0: ldp        x1, x9, [x0, #8]
0x0000000002aaf8a4: add        x0, x8, x9, asr #1
0x0000000002aaf8a8: tbz        w9, #0, #0x2aaf8b4
0x0000000002aaf8ac: ldr        x8, [x0]
0x0000000002aaf8b0: ldr        x1, [x8, w1, uxtw]
0x0000000002aaf8b4: br         x1
0x0000000002aaf8b8: add        x8, x1, #0x130
0x0000000002aaf8bc: cmp        x1, #0
0x0000000002aaf8c0: csel       x8, xzr, x8, eq
0x0000000002aaf8c4: ldp        x3, x9, [x0, #0x18]
0x0000000002aaf8c8: add        x0, x8, x9, asr #1
0x0000000002aaf8cc: tbz        w9, #0, #0x2aaf8d8
0x0000000002aaf8d0: ldr        x8, [x0]
0x0000000002aaf8d4: ldr        x3, [x8, w3, uxtw]
0x0000000002aaf8d8: ldr        w1, [x2]
0x0000000002aaf8dc: br         x3
