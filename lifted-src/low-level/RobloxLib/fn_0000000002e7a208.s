; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a208
0x0000000002e7a208: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7a20c: stp        x20, x19, [sp, #0x10]
0x0000000002e7a210: stp        x29, x30, [sp, #0x20]
0x0000000002e7a214: add        x29, sp, #0x20
0x0000000002e7a218: mov        x20, x2
0x0000000002e7a21c: mov        x19, x0
0x0000000002e7a220: add        x8, x1, #0x118
0x0000000002e7a224: cmp        x1, #0
0x0000000002e7a228: csel       x9, xzr, x8, eq
0x0000000002e7a22c: ldp        x8, x10, [x0, #8]
0x0000000002e7a230: add        x0, x9, x10, asr #1
0x0000000002e7a234: tbz        w10, #0, #0x2e7a240
0x0000000002e7a238: ldr        x9, [x0]
0x0000000002e7a23c: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a240: blr        x8
0x0000000002e7a244: mov        x21, x0
0x0000000002e7a248: add        x8, x20, #0x118
0x0000000002e7a24c: cmp        x20, #0
0x0000000002e7a250: csel       x9, xzr, x8, eq
0x0000000002e7a254: ldp        x8, x10, [x19, #8]
0x0000000002e7a258: add        x0, x9, x10, asr #1
0x0000000002e7a25c: tbz        w10, #0, #0x2e7a268
0x0000000002e7a260: ldr        x9, [x0]
0x0000000002e7a264: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a268: blr        x8
0x0000000002e7a26c: eor        w8, w21, w0
0x0000000002e7a270: eor        w0, w8, #1
0x0000000002e7a274: ldp        x29, x30, [sp, #0x20]
0x0000000002e7a278: ldp        x20, x19, [sp, #0x10]
0x0000000002e7a27c: ldp        x22, x21, [sp], #0x30
0x0000000002e7a280: ret        
