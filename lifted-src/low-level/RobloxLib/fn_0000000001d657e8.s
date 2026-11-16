; instruction-faithful ARM64 fallback for RobloxLib::function_1d657e8
0x0000000001d657e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d657ec: stp        x29, x30, [sp, #0x10]
0x0000000001d657f0: add        x29, sp, #0x10
0x0000000001d657f4: mov        x19, x2
0x0000000001d657f8: add        x8, x1, #0x98
0x0000000001d657fc: cmp        x1, #0
0x0000000001d65800: csel       x9, xzr, x8, eq
0x0000000001d65804: ldp        x8, x10, [x0, #8]
0x0000000001d65808: add        x0, x9, x10, asr #1
0x0000000001d6580c: tbz        w10, #0, #0x1d65818
0x0000000001d65810: ldr        x9, [x0]
0x0000000001d65814: ldr        x8, [x9, w8, uxtw]
0x0000000001d65818: blr        x8
0x0000000001d6581c: ldr        s1, [x19]
0x0000000001d65820: fcmp       s0, s1
0x0000000001d65824: cset       w0, eq
0x0000000001d65828: ldp        x29, x30, [sp, #0x10]
0x0000000001d6582c: ldp        x20, x19, [sp], #0x20
0x0000000001d65830: ret        
