; instruction-faithful ARM64 fallback for RobloxLib::function_249c434
0x000000000249c434: stp        x20, x19, [sp, #-0x20]!
0x000000000249c438: stp        x29, x30, [sp, #0x10]
0x000000000249c43c: add        x29, sp, #0x10
0x000000000249c440: mov        x19, x0
0x000000000249c444: stp        xzr, xzr, [x0, #8]
0x000000000249c448: adrp       x8, #0x5e59000
0x000000000249c44c: add        x8, x8, #0x468
0x000000000249c450: str        x8, [x0], #0x18
0x000000000249c454: ldr        w1, [x1]
0x000000000249c458: bl         #0x19eb6b0
0x000000000249c45c: mov        x0, x19
0x000000000249c460: ldp        x29, x30, [sp, #0x10]
0x000000000249c464: ldp        x20, x19, [sp], #0x20
0x000000000249c468: ret        
0x000000000249c46c: mov        x20, x0
0x000000000249c470: mov        x0, x19
0x000000000249c474: bl         #0x4b980a4
0x000000000249c478: mov        x0, x20
0x000000000249c47c: bl         #0x4b97984
