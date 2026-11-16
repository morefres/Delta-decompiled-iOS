; instruction-faithful ARM64 fallback for RobloxLib::function_2aa28ec
0x0000000002aa28ec: ret        
0x0000000002aa28f0: b          #0x47e93a8
0x0000000002aa28f4: mov        w0, #0
0x0000000002aa28f8: ret        
0x0000000002aa28fc: mov        w0, #0
0x0000000002aa2900: ret        
0x0000000002aa2904: add        x8, x1, #0xa0
0x0000000002aa2908: cmp        x1, #0
0x0000000002aa290c: csel       x8, xzr, x8, eq
0x0000000002aa2910: ldp        x1, x9, [x0, #8]
0x0000000002aa2914: add        x0, x8, x9, asr #1
0x0000000002aa2918: tbz        w9, #0, #0x2aa2924
0x0000000002aa291c: ldr        x8, [x0]
0x0000000002aa2920: ldr        x1, [x8, w1, uxtw]
0x0000000002aa2924: br         x1
0x0000000002aa2928: add        x8, x1, #0xa0
0x0000000002aa292c: cmp        x1, #0
0x0000000002aa2930: csel       x8, xzr, x8, eq
0x0000000002aa2934: ldp        x1, x9, [x0, #0x18]
0x0000000002aa2938: add        x0, x8, x9, asr #1
0x0000000002aa293c: tbz        w9, #0, #0x2aa2948
0x0000000002aa2940: ldr        x8, [x0]
0x0000000002aa2944: ldr        x1, [x8, w1, uxtw]
0x0000000002aa2948: ldr        s0, [x2]
0x0000000002aa294c: br         x1
