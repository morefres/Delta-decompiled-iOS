; instruction-faithful ARM64 fallback for RobloxLib::function_33e7434
0x00000000033e7434: stp        xzr, xzr, [x0, #0x10]
0x00000000033e7438: adrp       x8, #0x5f51000
0x00000000033e743c: add        x8, x8, #0x3e8
0x00000000033e7440: stp        x8, xzr, [x0]
0x00000000033e7444: ldp        x9, x8, [x1]
0x00000000033e7448: stp        x9, x8, [x0, #0x20]
0x00000000033e744c: cbz        x8, #0x33e7464
0x00000000033e7450: add        x8, x8, #8
0x00000000033e7454: ldxr       x9, [x8]
0x00000000033e7458: add        x9, x9, #1
0x00000000033e745c: stxr       w10, x9, [x8]
0x00000000033e7460: cbnz       w10, #0x33e7454
0x00000000033e7464: ret        
