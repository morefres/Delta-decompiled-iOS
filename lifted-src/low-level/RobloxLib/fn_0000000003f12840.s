; instruction-faithful ARM64 fallback for RobloxLib::function_3f12840
0x0000000003f12840: ret        
0x0000000003f12844: b          #0x47e93a8
0x0000000003f12848: mov        w0, #0
0x0000000003f1284c: ret        
0x0000000003f12850: mov        w0, #0
0x0000000003f12854: ret        
0x0000000003f12858: add        x8, x1, #0x288
0x0000000003f1285c: cmp        x1, #0
0x0000000003f12860: csel       x8, xzr, x8, eq
0x0000000003f12864: ldp        x1, x9, [x0, #8]
0x0000000003f12868: add        x0, x8, x9, asr #1
0x0000000003f1286c: tbz        w9, #0, #0x3f12878
0x0000000003f12870: ldr        x8, [x0]
0x0000000003f12874: ldr        x1, [x8, w1, uxtw]
0x0000000003f12878: br         x1
0x0000000003f1287c: add        x8, x1, #0x288
0x0000000003f12880: cmp        x1, #0
0x0000000003f12884: csel       x8, xzr, x8, eq
0x0000000003f12888: ldp        x1, x9, [x0, #0x18]
0x0000000003f1288c: add        x0, x8, x9, asr #1
0x0000000003f12890: tbz        w9, #0, #0x3f1289c
0x0000000003f12894: ldr        x8, [x0]
0x0000000003f12898: ldr        x1, [x8, w1, uxtw]
0x0000000003f1289c: ldr        s0, [x2]
0x0000000003f128a0: br         x1
