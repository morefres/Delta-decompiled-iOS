; instruction-faithful ARM64 fallback for RobloxLib::function_2a3070c
0x0000000002a3070c: ret        
0x0000000002a30710: b          #0x47e93a8
0x0000000002a30714: mov        w0, #0
0x0000000002a30718: ret        
0x0000000002a3071c: mov        w0, #0
0x0000000002a30720: ret        
0x0000000002a30724: add        x8, x1, #0x9a0
0x0000000002a30728: cmp        x1, #0
0x0000000002a3072c: csel       x8, xzr, x8, eq
0x0000000002a30730: ldp        x1, x9, [x0, #8]
0x0000000002a30734: add        x0, x8, x9, asr #1
0x0000000002a30738: tbz        w9, #0, #0x2a30744
0x0000000002a3073c: ldr        x8, [x0]
0x0000000002a30740: ldr        x1, [x8, w1, uxtw]
0x0000000002a30744: br         x1
0x0000000002a30748: add        x8, x1, #0x9a0
0x0000000002a3074c: cmp        x1, #0
0x0000000002a30750: csel       x8, xzr, x8, eq
0x0000000002a30754: ldp        x1, x9, [x0, #0x18]
0x0000000002a30758: add        x0, x8, x9, asr #1
0x0000000002a3075c: tbz        w9, #0, #0x2a30768
0x0000000002a30760: ldr        x8, [x0]
0x0000000002a30764: ldr        x1, [x8, w1, uxtw]
0x0000000002a30768: ldr        s0, [x2]
0x0000000002a3076c: br         x1
