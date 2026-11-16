; instruction-faithful ARM64 fallback for RobloxLib::function_24c2370
0x00000000024c2370: ret        
0x00000000024c2374: b          #0x47e93a8
0x00000000024c2378: mov        w0, #0
0x00000000024c237c: ret        
0x00000000024c2380: mov        w0, #0
0x00000000024c2384: ret        
0x00000000024c2388: add        x8, x1, #0xa8
0x00000000024c238c: cmp        x1, #0
0x00000000024c2390: csel       x8, xzr, x8, eq
0x00000000024c2394: ldp        x1, x9, [x0, #8]
0x00000000024c2398: add        x0, x8, x9, asr #1
0x00000000024c239c: tbz        w9, #0, #0x24c23a8
0x00000000024c23a0: ldr        x8, [x0]
0x00000000024c23a4: ldr        x1, [x8, w1, uxtw]
0x00000000024c23a8: br         x1
0x00000000024c23ac: add        x8, x1, #0xa8
0x00000000024c23b0: cmp        x1, #0
0x00000000024c23b4: csel       x8, xzr, x8, eq
0x00000000024c23b8: ldp        x3, x9, [x0, #0x18]
0x00000000024c23bc: add        x0, x8, x9, asr #1
0x00000000024c23c0: tbz        w9, #0, #0x24c23cc
0x00000000024c23c4: ldr        x8, [x0]
0x00000000024c23c8: ldr        x3, [x8, w3, uxtw]
0x00000000024c23cc: ldr        x1, [x2]
0x00000000024c23d0: br         x3
