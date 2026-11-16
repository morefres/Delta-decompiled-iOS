; instruction-faithful ARM64 fallback for RobloxLib::function_1d84848
0x0000000001d84848: ret        
0x0000000001d8484c: b          #0x47e93a8
0x0000000001d84850: mov        w0, #0
0x0000000001d84854: ret        
0x0000000001d84858: mov        w0, #0
0x0000000001d8485c: ret        
0x0000000001d84860: add        x8, x1, #0xf0
0x0000000001d84864: cmp        x1, #0
0x0000000001d84868: csel       x8, xzr, x8, eq
0x0000000001d8486c: ldp        x1, x9, [x0, #8]
0x0000000001d84870: add        x0, x8, x9, asr #1
0x0000000001d84874: tbz        w9, #0, #0x1d84880
0x0000000001d84878: ldr        x8, [x0]
0x0000000001d8487c: ldr        x1, [x8, w1, uxtw]
0x0000000001d84880: br         x1
0x0000000001d84884: add        x8, x1, #0xf0
0x0000000001d84888: cmp        x1, #0
0x0000000001d8488c: csel       x8, xzr, x8, eq
0x0000000001d84890: ldp        x1, x9, [x0, #0x18]
0x0000000001d84894: add        x0, x8, x9, asr #1
0x0000000001d84898: tbz        w9, #0, #0x1d848a4
0x0000000001d8489c: ldr        x8, [x0]
0x0000000001d848a0: ldr        x1, [x8, w1, uxtw]
0x0000000001d848a4: ldp        s0, s1, [x2]
0x0000000001d848a8: ldr        s2, [x2, #8]
0x0000000001d848ac: br         x1
