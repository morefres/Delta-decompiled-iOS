; instruction-faithful ARM64 fallback for RobloxLib::function_29ac408
0x00000000029ac408: stp        x20, x19, [sp, #-0x20]!
0x00000000029ac40c: stp        x29, x30, [sp, #0x10]
0x00000000029ac410: add        x29, sp, #0x10
0x00000000029ac414: mov        x19, x2
0x00000000029ac418: add        x8, x1, #0xb8
0x00000000029ac41c: cmp        x1, #0
0x00000000029ac420: csel       x9, xzr, x8, eq
0x00000000029ac424: ldp        x8, x10, [x0, #8]
0x00000000029ac428: add        x0, x9, x10, asr #1
0x00000000029ac42c: tbz        w10, #0, #0x29ac438
0x00000000029ac430: ldr        x9, [x0]
0x00000000029ac434: ldr        x8, [x9, w8, uxtw]
0x00000000029ac438: blr        x8
0x00000000029ac43c: ldr        x8, [x19]
0x00000000029ac440: cmp        x0, x8
0x00000000029ac444: cset       w0, eq
0x00000000029ac448: ldp        x29, x30, [sp, #0x10]
0x00000000029ac44c: ldp        x20, x19, [sp], #0x20
0x00000000029ac450: ret        
