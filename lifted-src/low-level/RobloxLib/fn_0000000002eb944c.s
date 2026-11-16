; instruction-faithful ARM64 fallback for RobloxLib::function_2eb944c
0x0000000002eb944c: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb9450: stp        x20, x19, [sp, #0x10]
0x0000000002eb9454: stp        x29, x30, [sp, #0x20]
0x0000000002eb9458: add        x29, sp, #0x20
0x0000000002eb945c: mov        x20, x2
0x0000000002eb9460: mov        x19, x0
0x0000000002eb9464: add        x8, x1, #0x98
0x0000000002eb9468: cmp        x1, #0
0x0000000002eb946c: csel       x9, xzr, x8, eq
0x0000000002eb9470: ldp        x8, x10, [x0, #8]
0x0000000002eb9474: add        x0, x9, x10, asr #1
0x0000000002eb9478: tbz        w10, #0, #0x2eb9484
0x0000000002eb947c: ldr        x9, [x0]
0x0000000002eb9480: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9484: blr        x8
0x0000000002eb9488: fmov       d8, d0
0x0000000002eb948c: add        x8, x20, #0x98
0x0000000002eb9490: cmp        x20, #0
0x0000000002eb9494: csel       x9, xzr, x8, eq
0x0000000002eb9498: ldp        x8, x10, [x19, #8]
0x0000000002eb949c: add        x0, x9, x10, asr #1
0x0000000002eb94a0: tbz        w10, #0, #0x2eb94ac
0x0000000002eb94a4: ldr        x9, [x0]
0x0000000002eb94a8: ldr        x8, [x9, w8, uxtw]
0x0000000002eb94ac: blr        x8
0x0000000002eb94b0: fcmp       d8, d0
0x0000000002eb94b4: cset       w0, eq
0x0000000002eb94b8: ldp        x29, x30, [sp, #0x20]
0x0000000002eb94bc: ldp        x20, x19, [sp, #0x10]
0x0000000002eb94c0: ldp        d9, d8, [sp], #0x30
0x0000000002eb94c4: ret        
