; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a234
0x0000000001f5a234: stp        x22, x21, [sp, #-0x30]!
0x0000000001f5a238: stp        x20, x19, [sp, #0x10]
0x0000000001f5a23c: stp        x29, x30, [sp, #0x20]
0x0000000001f5a240: add        x29, sp, #0x20
0x0000000001f5a244: mov        x20, x2
0x0000000001f5a248: mov        x19, x0
0x0000000001f5a24c: add        x8, x1, #0x428
0x0000000001f5a250: cmp        x1, #0
0x0000000001f5a254: csel       x9, xzr, x8, eq
0x0000000001f5a258: ldp        x8, x10, [x0, #8]
0x0000000001f5a25c: add        x0, x9, x10, asr #1
0x0000000001f5a260: tbz        w10, #0, #0x1f5a26c
0x0000000001f5a264: ldr        x9, [x0]
0x0000000001f5a268: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a26c: blr        x8
0x0000000001f5a270: mov        x21, x0
0x0000000001f5a274: add        x8, x20, #0x428
0x0000000001f5a278: cmp        x20, #0
0x0000000001f5a27c: csel       x9, xzr, x8, eq
0x0000000001f5a280: ldp        x8, x10, [x19, #8]
0x0000000001f5a284: add        x0, x9, x10, asr #1
0x0000000001f5a288: tbz        w10, #0, #0x1f5a294
0x0000000001f5a28c: ldr        x9, [x0]
0x0000000001f5a290: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a294: blr        x8
0x0000000001f5a298: cmp        w21, w0
0x0000000001f5a29c: cset       w0, eq
0x0000000001f5a2a0: ldp        x29, x30, [sp, #0x20]
0x0000000001f5a2a4: ldp        x20, x19, [sp, #0x10]
0x0000000001f5a2a8: ldp        x22, x21, [sp], #0x30
0x0000000001f5a2ac: ret        
