; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a214
0x0000000001d8a214: stp        d9, d8, [sp, #-0x30]!
0x0000000001d8a218: stp        x20, x19, [sp, #0x10]
0x0000000001d8a21c: stp        x29, x30, [sp, #0x20]
0x0000000001d8a220: add        x29, sp, #0x20
0x0000000001d8a224: mov        x20, x2
0x0000000001d8a228: mov        x19, x0
0x0000000001d8a22c: add        x8, x1, #0xe8
0x0000000001d8a230: cmp        x1, #0
0x0000000001d8a234: csel       x9, xzr, x8, eq
0x0000000001d8a238: ldp        x8, x10, [x0, #8]
0x0000000001d8a23c: add        x0, x9, x10, asr #1
0x0000000001d8a240: tbz        w10, #0, #0x1d8a24c
0x0000000001d8a244: ldr        x9, [x0]
0x0000000001d8a248: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a24c: blr        x8
0x0000000001d8a250: fmov       s8, s0
0x0000000001d8a254: add        x8, x20, #0xe8
0x0000000001d8a258: cmp        x20, #0
0x0000000001d8a25c: csel       x9, xzr, x8, eq
0x0000000001d8a260: ldp        x8, x10, [x19, #8]
0x0000000001d8a264: add        x0, x9, x10, asr #1
0x0000000001d8a268: tbz        w10, #0, #0x1d8a274
0x0000000001d8a26c: ldr        x9, [x0]
0x0000000001d8a270: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a274: blr        x8
0x0000000001d8a278: fcmp       s8, s0
0x0000000001d8a27c: cset       w0, eq
0x0000000001d8a280: ldp        x29, x30, [sp, #0x20]
0x0000000001d8a284: ldp        x20, x19, [sp, #0x10]
0x0000000001d8a288: ldp        d9, d8, [sp], #0x30
0x0000000001d8a28c: ret        
