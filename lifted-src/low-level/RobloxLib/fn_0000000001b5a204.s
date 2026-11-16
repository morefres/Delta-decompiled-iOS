; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a204
0x0000000001b5a204: stp        d9, d8, [sp, #-0x30]!
0x0000000001b5a208: stp        x20, x19, [sp, #0x10]
0x0000000001b5a20c: stp        x29, x30, [sp, #0x20]
0x0000000001b5a210: add        x29, sp, #0x20
0x0000000001b5a214: mov        x20, x2
0x0000000001b5a218: mov        x19, x0
0x0000000001b5a21c: add        x8, x1, #0x98
0x0000000001b5a220: cmp        x1, #0
0x0000000001b5a224: csel       x9, xzr, x8, eq
0x0000000001b5a228: ldp        x8, x10, [x0, #8]
0x0000000001b5a22c: add        x0, x9, x10, asr #1
0x0000000001b5a230: tbz        w10, #0, #0x1b5a23c
0x0000000001b5a234: ldr        x9, [x0]
0x0000000001b5a238: ldr        x8, [x9, w8, uxtw]
0x0000000001b5a23c: blr        x8
0x0000000001b5a240: fmov       s8, s0
0x0000000001b5a244: add        x8, x20, #0x98
0x0000000001b5a248: cmp        x20, #0
0x0000000001b5a24c: csel       x9, xzr, x8, eq
0x0000000001b5a250: ldp        x8, x10, [x19, #8]
0x0000000001b5a254: add        x0, x9, x10, asr #1
0x0000000001b5a258: tbz        w10, #0, #0x1b5a264
0x0000000001b5a25c: ldr        x9, [x0]
0x0000000001b5a260: ldr        x8, [x9, w8, uxtw]
0x0000000001b5a264: blr        x8
0x0000000001b5a268: fcmp       s8, s0
0x0000000001b5a26c: cset       w0, eq
0x0000000001b5a270: ldp        x29, x30, [sp, #0x20]
0x0000000001b5a274: ldp        x20, x19, [sp, #0x10]
0x0000000001b5a278: ldp        d9, d8, [sp], #0x30
0x0000000001b5a27c: ret        
