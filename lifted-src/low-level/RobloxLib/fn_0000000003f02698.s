; instruction-faithful ARM64 fallback for RobloxLib::function_3f02698
0x0000000003f02698: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0269c: stp        x20, x19, [sp, #0x10]
0x0000000003f026a0: stp        x29, x30, [sp, #0x20]
0x0000000003f026a4: add        x29, sp, #0x20
0x0000000003f026a8: mov        x20, x2
0x0000000003f026ac: mov        x19, x0
0x0000000003f026b0: add        x8, x1, #0xa0
0x0000000003f026b4: cmp        x1, #0
0x0000000003f026b8: csel       x9, xzr, x8, eq
0x0000000003f026bc: ldp        x8, x10, [x0, #8]
0x0000000003f026c0: add        x0, x9, x10, asr #1
0x0000000003f026c4: tbz        w10, #0, #0x3f026d0
0x0000000003f026c8: ldr        x9, [x0]
0x0000000003f026cc: ldr        x8, [x9, w8, uxtw]
0x0000000003f026d0: blr        x8
0x0000000003f026d4: mov        x21, x0
0x0000000003f026d8: add        x8, x20, #0xa0
0x0000000003f026dc: cmp        x20, #0
0x0000000003f026e0: csel       x9, xzr, x8, eq
0x0000000003f026e4: ldp        x8, x10, [x19, #8]
0x0000000003f026e8: add        x0, x9, x10, asr #1
0x0000000003f026ec: tbz        w10, #0, #0x3f026f8
0x0000000003f026f0: ldr        x9, [x0]
0x0000000003f026f4: ldr        x8, [x9, w8, uxtw]
0x0000000003f026f8: blr        x8
0x0000000003f026fc: cmp        w21, w0
0x0000000003f02700: cset       w0, eq
0x0000000003f02704: ldp        x29, x30, [sp, #0x20]
0x0000000003f02708: ldp        x20, x19, [sp, #0x10]
0x0000000003f0270c: ldp        x22, x21, [sp], #0x30
0x0000000003f02710: ret        
