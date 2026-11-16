; instruction-faithful ARM64 fallback for RobloxLib::function_29a63d8
0x00000000029a63d8: stp        x22, x21, [sp, #-0x30]!
0x00000000029a63dc: stp        x20, x19, [sp, #0x10]
0x00000000029a63e0: stp        x29, x30, [sp, #0x20]
0x00000000029a63e4: add        x29, sp, #0x20
0x00000000029a63e8: mov        x20, x2
0x00000000029a63ec: mov        x19, x0
0x00000000029a63f0: add        x8, x1, #0x9a0
0x00000000029a63f4: cmp        x1, #0
0x00000000029a63f8: csel       x9, xzr, x8, eq
0x00000000029a63fc: ldp        x8, x10, [x0, #8]
0x00000000029a6400: add        x0, x9, x10, asr #1
0x00000000029a6404: tbz        w10, #0, #0x29a6410
0x00000000029a6408: ldr        x9, [x0]
0x00000000029a640c: ldr        x8, [x9, w8, uxtw]
0x00000000029a6410: blr        x8
0x00000000029a6414: mov        x21, x0
0x00000000029a6418: add        x8, x20, #0x9a0
0x00000000029a641c: cmp        x20, #0
0x00000000029a6420: csel       x9, xzr, x8, eq
0x00000000029a6424: ldp        x8, x10, [x19, #8]
0x00000000029a6428: add        x0, x9, x10, asr #1
0x00000000029a642c: tbz        w10, #0, #0x29a6438
0x00000000029a6430: ldr        x9, [x0]
0x00000000029a6434: ldr        x8, [x9, w8, uxtw]
0x00000000029a6438: blr        x8
0x00000000029a643c: cmp        w21, w0
0x00000000029a6440: cset       w0, eq
0x00000000029a6444: ldp        x29, x30, [sp, #0x20]
0x00000000029a6448: ldp        x20, x19, [sp, #0x10]
0x00000000029a644c: ldp        x22, x21, [sp], #0x30
0x00000000029a6450: ret        
