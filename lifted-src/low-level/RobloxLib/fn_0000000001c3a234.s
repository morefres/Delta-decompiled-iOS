; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a234
0x0000000001c3a234: sub        sp, sp, #0x80
0x0000000001c3a238: stp        x20, x19, [sp, #0x60]
0x0000000001c3a23c: stp        x29, x30, [sp, #0x70]
0x0000000001c3a240: add        x29, sp, #0x70
0x0000000001c3a244: mov        x8, x5
0x0000000001c3a248: mov        x19, x0
0x0000000001c3a24c: ldp        x9, x10, [x29, #0x10]
0x0000000001c3a250: ldr        q0, [x29, #0x20]
0x0000000001c3a254: ldp        x11, x12, [x29, #0x30]
0x0000000001c3a258: ldr        q1, [x29, #0x40]
0x0000000001c3a25c: ldp        x13, x14, [x29, #0x50]
0x0000000001c3a260: stp        x13, x14, [sp, #0x50]
0x0000000001c3a264: str        q1, [sp, #0x40]
0x0000000001c3a268: stp        x11, x12, [sp, #0x30]
0x0000000001c3a26c: str        q0, [sp, #0x20]
0x0000000001c3a270: stp        x9, x10, [sp, #0x10]
0x0000000001c3a274: stp        x6, x7, [sp]
0x0000000001c3a278: mov        w5, #1
0x0000000001c3a27c: mov        w6, #1
0x0000000001c3a280: mov        x7, x8
0x0000000001c3a284: bl         #0x4406be8
0x0000000001c3a288: adrp       x8, #0x5d54000
0x0000000001c3a28c: add        x8, x8, #0x438
0x0000000001c3a290: str        x8, [x0, #0x230]
0x0000000001c3a294: add        x1, x0, #0x230
0x0000000001c3a298: bl         #0x4408f38
0x0000000001c3a29c: mov        x0, x19
0x0000000001c3a2a0: ldp        x29, x30, [sp, #0x70]
0x0000000001c3a2a4: ldp        x20, x19, [sp, #0x60]
0x0000000001c3a2a8: add        sp, sp, #0x80
0x0000000001c3a2ac: ret        
0x0000000001c3a2b0: mov        x20, x0
0x0000000001c3a2b4: add        x0, x19, #0x230
0x0000000001c3a2b8: bl         #0x1c3947c
0x0000000001c3a2bc: mov        x0, x19
0x0000000001c3a2c0: bl         #0x4406ed8
0x0000000001c3a2c4: mov        x0, x20
0x0000000001c3a2c8: bl         #0x4b97984
