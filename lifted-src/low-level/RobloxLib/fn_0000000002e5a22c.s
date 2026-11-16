; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a22c
0x0000000002e5a22c: sub        sp, sp, #0x50
0x0000000002e5a230: stp        x20, x19, [sp, #0x30]
0x0000000002e5a234: stp        x29, x30, [sp, #0x40]
0x0000000002e5a238: add        x29, sp, #0x40
0x0000000002e5a23c: mov        x20, x2
0x0000000002e5a240: mov        x19, x0
0x0000000002e5a244: add        x8, x1, #0x118
0x0000000002e5a248: cmp        x1, #0
0x0000000002e5a24c: csel       x8, xzr, x8, eq
0x0000000002e5a250: ldp        x9, x10, [x0, #8]
0x0000000002e5a254: add        x0, x8, x10, asr #1
0x0000000002e5a258: tbz        w10, #0, #0x2e5a264
0x0000000002e5a25c: ldr        x8, [x0]
0x0000000002e5a260: ldr        x9, [x8, w9, uxtw]
0x0000000002e5a264: add        x8, sp, #0x18
0x0000000002e5a268: blr        x9
0x0000000002e5a26c: add        x8, x20, #0x118
0x0000000002e5a270: cmp        x20, #0
0x0000000002e5a274: csel       x8, xzr, x8, eq
0x0000000002e5a278: ldp        x9, x10, [x19, #8]
0x0000000002e5a27c: add        x0, x8, x10, asr #1
0x0000000002e5a280: tbz        w10, #0, #0x2e5a28c
0x0000000002e5a284: ldr        x8, [x0]
0x0000000002e5a288: ldr        x9, [x8, w9, uxtw]
0x0000000002e5a28c: mov        x8, sp
0x0000000002e5a290: blr        x9
0x0000000002e5a294: add        x0, sp, #0x18
0x0000000002e5a298: mov        x1, sp
0x0000000002e5a29c: bl         #0x52cc4
0x0000000002e5a2a0: mov        x19, x0
0x0000000002e5a2a4: ldrsb      w8, [sp, #0x17]
0x0000000002e5a2a8: tbz        w8, #0x1f, #0x2e5a2b4
0x0000000002e5a2ac: ldr        x0, [sp]
0x0000000002e5a2b0: bl         #0x47e93a8
0x0000000002e5a2b4: ldrsb      w8, [sp, #0x2f]
0x0000000002e5a2b8: tbz        w8, #0x1f, #0x2e5a2c4
0x0000000002e5a2bc: ldr        x0, [sp, #0x18]
0x0000000002e5a2c0: bl         #0x47e93a8
0x0000000002e5a2c4: mov        x0, x19
0x0000000002e5a2c8: ldp        x29, x30, [sp, #0x40]
0x0000000002e5a2cc: ldp        x20, x19, [sp, #0x30]
0x0000000002e5a2d0: add        sp, sp, #0x50
0x0000000002e5a2d4: ret        
0x0000000002e5a2d8: mov        x19, x0
0x0000000002e5a2dc: ldrsb      w8, [sp, #0x2f]
0x0000000002e5a2e0: tbz        w8, #0x1f, #0x2e5a2ec
0x0000000002e5a2e4: ldr        x0, [sp, #0x18]
0x0000000002e5a2e8: bl         #0x47e93a8
0x0000000002e5a2ec: mov        x0, x19
0x0000000002e5a2f0: bl         #0x4b97984
