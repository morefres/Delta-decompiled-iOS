; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6414
0x0000000001ea6414: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea6418: stp        x29, x30, [sp, #0x10]
0x0000000001ea641c: add        x29, sp, #0x10
0x0000000001ea6420: mov        x19, x2
0x0000000001ea6424: add        x8, x1, #0xa8
0x0000000001ea6428: cmp        x1, #0
0x0000000001ea642c: csel       x9, xzr, x8, eq
0x0000000001ea6430: ldp        x8, x10, [x0, #8]
0x0000000001ea6434: add        x0, x9, x10, asr #1
0x0000000001ea6438: tbz        w10, #0, #0x1ea6444
0x0000000001ea643c: ldr        x9, [x0]
0x0000000001ea6440: ldr        x8, [x9, w8, uxtw]
0x0000000001ea6444: blr        x8
0x0000000001ea6448: ldr        w8, [x19]
0x0000000001ea644c: cmp        w0, w8
0x0000000001ea6450: cset       w0, eq
0x0000000001ea6454: ldp        x29, x30, [sp, #0x10]
0x0000000001ea6458: ldp        x20, x19, [sp], #0x20
0x0000000001ea645c: ret        
