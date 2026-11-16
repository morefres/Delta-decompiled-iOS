; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3344
0x0000000002aa3344: ret        
0x0000000002aa3348: b          #0x47e93a8
0x0000000002aa334c: add        x8, x1, #0xa0
0x0000000002aa3350: cmp        x1, #0
0x0000000002aa3354: csel       x8, xzr, x8, eq
0x0000000002aa3358: ldp        x1, x9, [x0, #8]
0x0000000002aa335c: add        x0, x8, x9, asr #1
0x0000000002aa3360: tbz        w9, #0, #0x2aa336c
0x0000000002aa3364: ldr        x8, [x0]
0x0000000002aa3368: ldr        x1, [x8, w1, uxtw]
0x0000000002aa336c: br         x1
0x0000000002aa3370: ldr        x2, [x0, #0x18]
0x0000000002aa3374: mov        x0, x1
0x0000000002aa3378: br         x2
0x0000000002aa337c: mov        x8, x1
0x0000000002aa3380: ldr        x3, [x0, #0x20]
0x0000000002aa3384: ldr        w1, [x2]
0x0000000002aa3388: mov        x0, x8
0x0000000002aa338c: br         x3
