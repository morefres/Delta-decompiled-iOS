; instruction-faithful ARM64 fallback for RobloxLib::function_29c740c
0x00000000029c740c: ret        
0x00000000029c7410: b          #0x47e93a8
0x00000000029c7414: add        x8, x1, #0x488
0x00000000029c7418: cmp        x1, #0
0x00000000029c741c: csel       x8, xzr, x8, eq
0x00000000029c7420: ldp        x1, x9, [x0, #8]
0x00000000029c7424: add        x0, x8, x9, asr #1
0x00000000029c7428: tbz        w9, #0, #0x29c7434
0x00000000029c742c: ldr        x8, [x0]
0x00000000029c7430: ldr        x1, [x8, w1, uxtw]
0x00000000029c7434: br         x1
0x00000000029c7438: ldr        x2, [x0, #0x18]
0x00000000029c743c: mov        x0, x1
0x00000000029c7440: br         x2
0x00000000029c7444: mov        x8, x1
0x00000000029c7448: ldr        x3, [x0, #0x20]
0x00000000029c744c: ldr        w1, [x2]
0x00000000029c7450: mov        x0, x8
0x00000000029c7454: br         x3
