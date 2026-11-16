; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a210
0x0000000002a5a210: sub        sp, sp, #0x30
0x0000000002a5a214: stp        x20, x19, [sp, #0x10]
0x0000000002a5a218: stp        x29, x30, [sp, #0x20]
0x0000000002a5a21c: add        x29, sp, #0x20
0x0000000002a5a220: mov        x20, x2
0x0000000002a5a224: mov        x19, x0
0x0000000002a5a228: add        x8, x1, #0xdd8
0x0000000002a5a22c: cmp        x1, #0
0x0000000002a5a230: csel       x8, xzr, x8, eq
0x0000000002a5a234: ldp        x9, x10, [x0, #8]
0x0000000002a5a238: add        x0, x8, x10, asr #1
0x0000000002a5a23c: tbz        w10, #0, #0x2a5a248
0x0000000002a5a240: ldr        x8, [x0]
0x0000000002a5a244: ldr        x9, [x8, w9, uxtw]
0x0000000002a5a248: add        x8, sp, #8
0x0000000002a5a24c: blr        x9
0x0000000002a5a250: add        x8, x20, #0xdd8
0x0000000002a5a254: cmp        x20, #0
0x0000000002a5a258: csel       x8, xzr, x8, eq
0x0000000002a5a25c: ldp        x9, x10, [x19, #8]
0x0000000002a5a260: add        x0, x8, x10, asr #1
0x0000000002a5a264: tbz        w10, #0, #0x2a5a270
0x0000000002a5a268: ldr        x8, [x0]
0x0000000002a5a26c: ldr        x9, [x8, w9, uxtw]
0x0000000002a5a270: mov        x8, sp
0x0000000002a5a274: blr        x9
0x0000000002a5a278: add        x0, sp, #8
0x0000000002a5a27c: mov        x1, sp
0x0000000002a5a280: bl         #0x3a2c530
0x0000000002a5a284: mov        x19, x0
0x0000000002a5a288: ldr        x1, [sp]
0x0000000002a5a28c: str        xzr, [sp]
0x0000000002a5a290: cbz        x1, #0x2a5a29c
0x0000000002a5a294: mov        x0, sp
0x0000000002a5a298: bl         #0xbcb74
0x0000000002a5a29c: ldr        x1, [sp, #8]
0x0000000002a5a2a0: str        xzr, [sp, #8]
0x0000000002a5a2a4: cbz        x1, #0x2a5a2b0
0x0000000002a5a2a8: add        x0, sp, #8
0x0000000002a5a2ac: bl         #0xbcb74
0x0000000002a5a2b0: mov        x0, x19
0x0000000002a5a2b4: ldp        x29, x30, [sp, #0x20]
0x0000000002a5a2b8: ldp        x20, x19, [sp, #0x10]
0x0000000002a5a2bc: add        sp, sp, #0x30
0x0000000002a5a2c0: ret        
0x0000000002a5a2c4: mov        x19, x0
0x0000000002a5a2c8: ldr        x1, [sp]
0x0000000002a5a2cc: str        xzr, [sp]
0x0000000002a5a2d0: cbz        x1, #0x2a5a2e4
0x0000000002a5a2d4: mov        x0, sp
0x0000000002a5a2d8: bl         #0xbcb74
0x0000000002a5a2dc: b          #0x2a5a2e4
0x0000000002a5a2e0: mov        x19, x0
0x0000000002a5a2e4: ldr        x1, [sp, #8]
0x0000000002a5a2e8: str        xzr, [sp, #8]
0x0000000002a5a2ec: cbz        x1, #0x2a5a2f8
0x0000000002a5a2f0: add        x0, sp, #8
0x0000000002a5a2f4: bl         #0xbcb74
0x0000000002a5a2f8: mov        x0, x19
0x0000000002a5a2fc: bl         #0x4b97984
