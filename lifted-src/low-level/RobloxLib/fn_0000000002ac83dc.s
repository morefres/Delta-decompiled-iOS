; instruction-faithful ARM64 fallback for RobloxLib::function_2ac83dc
0x0000000002ac83dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac83e0: stp        x29, x30, [sp, #0x10]
0x0000000002ac83e4: add        x29, sp, #0x10
0x0000000002ac83e8: mov        x19, x2
0x0000000002ac83ec: add        x8, x1, #0x130
0x0000000002ac83f0: cmp        x1, #0
0x0000000002ac83f4: csel       x9, xzr, x8, eq
0x0000000002ac83f8: ldp        x8, x10, [x0, #8]
0x0000000002ac83fc: add        x0, x9, x10, asr #1
0x0000000002ac8400: tbz        w10, #0, #0x2ac840c
0x0000000002ac8404: ldr        x9, [x0]
0x0000000002ac8408: ldr        x8, [x9, w8, uxtw]
0x0000000002ac840c: blr        x8
0x0000000002ac8410: ldrb       w8, [x19]
0x0000000002ac8414: cmp        w8, w0
0x0000000002ac8418: cset       w0, eq
0x0000000002ac841c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac8420: ldp        x20, x19, [sp], #0x20
0x0000000002ac8424: ret        
