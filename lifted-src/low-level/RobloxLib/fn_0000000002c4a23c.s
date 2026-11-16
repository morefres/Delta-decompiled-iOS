; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a23c
0x0000000002c4a23c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4a240: stp        x20, x19, [sp, #0x10]
0x0000000002c4a244: stp        x29, x30, [sp, #0x20]
0x0000000002c4a248: add        x29, sp, #0x20
0x0000000002c4a24c: mov        x20, x2
0x0000000002c4a250: mov        x21, x1
0x0000000002c4a254: mov        x19, x0
0x0000000002c4a258: add        x0, x0, #0xdd8
0x0000000002c4a25c: bl         #0x2a4b7d4
0x0000000002c4a260: cmn        w0, #1
0x0000000002c4a264: b.eq       #0x2c4a278
0x0000000002c4a268: cmp        w0, #2
0x0000000002c4a26c: b.ge       #0x2c4a280
0x0000000002c4a270: mov        w20, #0
0x0000000002c4a274: b          #0x2c4a2a8
0x0000000002c4a278: mov        w20, #-1
0x0000000002c4a27c: b          #0x2c4a2a8
0x0000000002c4a280: cmp        w0, w20
0x0000000002c4a284: b.gt       #0x2c4a2a8
0x0000000002c4a288: sub        w22, w0, #1
0x0000000002c4a28c: mov        x0, x21
0x0000000002c4a290: mov        x1, x20
0x0000000002c4a294: mov        x2, x22
0x0000000002c4a298: bl         #0x4706b20
0x0000000002c4a29c: add        w8, w0, w1
0x0000000002c4a2a0: cmp        x0, x22
0x0000000002c4a2a4: csel       w20, w22, w8, eq
0x0000000002c4a2a8: add        x0, x19, #0xdd8
0x0000000002c4a2ac: bl         #0x2a50dcc
0x0000000002c4a2b0: cmp        w20, w0
0x0000000002c4a2b4: b.ne       #0x2c4a2c8
0x0000000002c4a2b8: ldp        x29, x30, [sp, #0x20]
0x0000000002c4a2bc: ldp        x20, x19, [sp, #0x10]
0x0000000002c4a2c0: ldp        x22, x21, [sp], #0x30
0x0000000002c4a2c4: ret        
0x0000000002c4a2c8: add        x0, x19, #0xdd8
0x0000000002c4a2cc: bl         #0x2a51298
0x0000000002c4a2d0: mov        x2, x0
0x0000000002c4a2d4: mov        x0, x19
0x0000000002c4a2d8: mov        x1, x20
0x0000000002c4a2dc: mov        w3, #-1
0x0000000002c4a2e0: ldp        x29, x30, [sp, #0x20]
0x0000000002c4a2e4: ldp        x20, x19, [sp, #0x10]
0x0000000002c4a2e8: ldp        x22, x21, [sp], #0x30
0x0000000002c4a2ec: b          #0x2c4ac94
