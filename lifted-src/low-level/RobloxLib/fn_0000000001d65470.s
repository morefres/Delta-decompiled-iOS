; instruction-faithful ARM64 fallback for RobloxLib::function_1d65470
0x0000000001d65470: ret        
0x0000000001d65474: b          #0x47e93a8
0x0000000001d65478: mov        w0, #0
0x0000000001d6547c: ret        
0x0000000001d65480: mov        w0, #0
0x0000000001d65484: ret        
0x0000000001d65488: add        x8, x1, #0x98
0x0000000001d6548c: cmp        x1, #0
0x0000000001d65490: csel       x8, xzr, x8, eq
0x0000000001d65494: ldp        x1, x9, [x0, #8]
0x0000000001d65498: add        x0, x8, x9, asr #1
0x0000000001d6549c: tbz        w9, #0, #0x1d654a8
0x0000000001d654a0: ldr        x8, [x0]
0x0000000001d654a4: ldr        x1, [x8, w1, uxtw]
0x0000000001d654a8: br         x1
0x0000000001d654ac: add        x8, x1, #0x98
0x0000000001d654b0: cmp        x1, #0
0x0000000001d654b4: csel       x8, xzr, x8, eq
0x0000000001d654b8: ldp        x3, x9, [x0, #0x18]
0x0000000001d654bc: add        x0, x8, x9, asr #1
0x0000000001d654c0: tbz        w9, #0, #0x1d654cc
0x0000000001d654c4: ldr        x8, [x0]
0x0000000001d654c8: ldr        x3, [x8, w3, uxtw]
0x0000000001d654cc: ldr        w1, [x2]
0x0000000001d654d0: br         x3
