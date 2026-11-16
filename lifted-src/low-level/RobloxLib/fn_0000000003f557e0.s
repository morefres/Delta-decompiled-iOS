; instruction-faithful ARM64 fallback for RobloxLib::function_3f557e0
0x0000000003f557e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f557e4: stp        x29, x30, [sp, #0x10]
0x0000000003f557e8: add        x29, sp, #0x10
0x0000000003f557ec: mov        x19, x2
0x0000000003f557f0: add        x8, x1, #0x150
0x0000000003f557f4: cmp        x1, #0
0x0000000003f557f8: csel       x9, xzr, x8, eq
0x0000000003f557fc: ldp        x8, x10, [x0, #8]
0x0000000003f55800: add        x0, x9, x10, asr #1
0x0000000003f55804: tbz        w10, #0, #0x3f55810
0x0000000003f55808: ldr        x9, [x0]
0x0000000003f5580c: ldr        x8, [x9, w8, uxtw]
0x0000000003f55810: blr        x8
0x0000000003f55814: ldr        s1, [x19]
0x0000000003f55818: fcmp       s0, s1
0x0000000003f5581c: cset       w0, eq
0x0000000003f55820: ldp        x29, x30, [sp, #0x10]
0x0000000003f55824: ldp        x20, x19, [sp], #0x20
0x0000000003f55828: ret        
