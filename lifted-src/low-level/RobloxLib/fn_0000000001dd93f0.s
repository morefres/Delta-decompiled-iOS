; instruction-faithful ARM64 fallback for RobloxLib::function_1dd93f0
0x0000000001dd93f0: stp        d9, d8, [sp, #-0x30]!
0x0000000001dd93f4: stp        x20, x19, [sp, #0x10]
0x0000000001dd93f8: stp        x29, x30, [sp, #0x20]
0x0000000001dd93fc: add        x29, sp, #0x20
0x0000000001dd9400: mov        x20, x2
0x0000000001dd9404: mov        x19, x0
0x0000000001dd9408: add        x8, x1, #0xa8
0x0000000001dd940c: cmp        x1, #0
0x0000000001dd9410: csel       x9, xzr, x8, eq
0x0000000001dd9414: ldp        x8, x10, [x0, #8]
0x0000000001dd9418: add        x0, x9, x10, asr #1
0x0000000001dd941c: tbz        w10, #0, #0x1dd9428
0x0000000001dd9420: ldr        x9, [x0]
0x0000000001dd9424: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9428: blr        x8
0x0000000001dd942c: fmov       s8, s0
0x0000000001dd9430: add        x8, x20, #0xa8
0x0000000001dd9434: cmp        x20, #0
0x0000000001dd9438: csel       x9, xzr, x8, eq
0x0000000001dd943c: ldp        x8, x10, [x19, #8]
0x0000000001dd9440: add        x0, x9, x10, asr #1
0x0000000001dd9444: tbz        w10, #0, #0x1dd9450
0x0000000001dd9448: ldr        x9, [x0]
0x0000000001dd944c: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9450: blr        x8
0x0000000001dd9454: fcmp       s8, s0
0x0000000001dd9458: cset       w0, eq
0x0000000001dd945c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd9460: ldp        x20, x19, [sp, #0x10]
0x0000000001dd9464: ldp        d9, d8, [sp], #0x30
0x0000000001dd9468: ret        
