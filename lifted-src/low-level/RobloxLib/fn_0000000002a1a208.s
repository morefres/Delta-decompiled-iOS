; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a208
0x0000000002a1a208: stp        x22, x21, [sp, #-0x30]!
0x0000000002a1a20c: stp        x20, x19, [sp, #0x10]
0x0000000002a1a210: stp        x29, x30, [sp, #0x20]
0x0000000002a1a214: add        x29, sp, #0x20
0x0000000002a1a218: mov        x20, x2
0x0000000002a1a21c: mov        x19, x0
0x0000000002a1a220: add        x8, x1, #0xb8
0x0000000002a1a224: cmp        x1, #0
0x0000000002a1a228: csel       x9, xzr, x8, eq
0x0000000002a1a22c: ldp        x8, x10, [x0, #8]
0x0000000002a1a230: add        x0, x9, x10, asr #1
0x0000000002a1a234: tbz        w10, #0, #0x2a1a240
0x0000000002a1a238: ldr        x9, [x0]
0x0000000002a1a23c: ldr        x8, [x9, w8, uxtw]
0x0000000002a1a240: blr        x8
0x0000000002a1a244: mov        x21, x0
0x0000000002a1a248: add        x8, x20, #0xb8
0x0000000002a1a24c: cmp        x20, #0
0x0000000002a1a250: csel       x9, xzr, x8, eq
0x0000000002a1a254: ldp        x8, x10, [x19, #8]
0x0000000002a1a258: add        x0, x9, x10, asr #1
0x0000000002a1a25c: tbz        w10, #0, #0x2a1a268
0x0000000002a1a260: ldr        x9, [x0]
0x0000000002a1a264: ldr        x8, [x9, w8, uxtw]
0x0000000002a1a268: blr        x8
0x0000000002a1a26c: cmp        w21, w0
0x0000000002a1a270: cset       w0, eq
0x0000000002a1a274: ldp        x29, x30, [sp, #0x20]
0x0000000002a1a278: ldp        x20, x19, [sp, #0x10]
0x0000000002a1a27c: ldp        x22, x21, [sp], #0x30
0x0000000002a1a280: ret        
