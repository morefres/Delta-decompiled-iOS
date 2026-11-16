; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a240
0x0000000003f6a240: sub        sp, sp, #0x90
0x0000000003f6a244: stp        x28, x27, [sp, #0x30]
0x0000000003f6a248: stp        x26, x25, [sp, #0x40]
0x0000000003f6a24c: stp        x24, x23, [sp, #0x50]
0x0000000003f6a250: stp        x22, x21, [sp, #0x60]
0x0000000003f6a254: stp        x20, x19, [sp, #0x70]
0x0000000003f6a258: stp        x29, x30, [sp, #0x80]
0x0000000003f6a25c: add        x29, sp, #0x80
0x0000000003f6a260: mov        x20, x7
0x0000000003f6a264: mov        x22, x6
0x0000000003f6a268: mov        x23, x5
0x0000000003f6a26c: mov        x24, x4
0x0000000003f6a270: mov        x21, x3
0x0000000003f6a274: mov        x25, x2
0x0000000003f6a278: mov        x26, x1
0x0000000003f6a27c: mov        x19, x0
0x0000000003f6a280: ldp        x28, x27, [x29, #0x10]
0x0000000003f6a284: bl         #0x3f64ca4
0x0000000003f6a288: mov        x1, x0
0x0000000003f6a28c: ldp        q0, q1, [x28]
0x0000000003f6a290: stp        q0, q1, [sp]
0x0000000003f6a294: ldr        q0, [x28, #0x20]
0x0000000003f6a298: str        q0, [sp, #0x20]
0x0000000003f6a29c: mov        x4, sp
0x0000000003f6a2a0: mov        x0, x19
0x0000000003f6a2a4: mov        x2, x21
0x0000000003f6a2a8: mov        x3, x20
0x0000000003f6a2ac: bl         #0x440a644
0x0000000003f6a2b0: adrp       x8, #0x6009000
0x0000000003f6a2b4: add        x8, x8, #0x970
0x0000000003f6a2b8: str        x8, [x19]
0x0000000003f6a2bc: stp        x26, x25, [x19, #0xa8]
0x0000000003f6a2c0: mov        x20, x19
0x0000000003f6a2c4: str        xzr, [x20, #0xb8]!
0x0000000003f6a2c8: mov        x21, x19
0x0000000003f6a2cc: str        xzr, [x21, #0xc0]!
0x0000000003f6a2d0: str        xzr, [x19, #0xc8]
0x0000000003f6a2d4: mov        x1, x24
0x0000000003f6a2d8: mov        x2, x23
0x0000000003f6a2dc: mov        x3, x22
0x0000000003f6a2e0: mov        x4, x27
0x0000000003f6a2e4: bl         #0x3f6a33c
0x0000000003f6a2e8: mov        x0, x19
0x0000000003f6a2ec: ldp        x29, x30, [sp, #0x80]
0x0000000003f6a2f0: ldp        x20, x19, [sp, #0x70]
0x0000000003f6a2f4: ldp        x22, x21, [sp, #0x60]
0x0000000003f6a2f8: ldp        x24, x23, [sp, #0x50]
0x0000000003f6a2fc: ldp        x26, x25, [sp, #0x40]
0x0000000003f6a300: ldp        x28, x27, [sp, #0x30]
0x0000000003f6a304: add        sp, sp, #0x90
0x0000000003f6a308: ret        
0x0000000003f6a30c: mov        x22, x0
0x0000000003f6a310: ldr        x0, [x19, #0xc8]
0x0000000003f6a314: str        xzr, [x19, #0xc8]
0x0000000003f6a318: cbz        x0, #0x3f6a320
0x0000000003f6a31c: bl         #0x47e93a8
0x0000000003f6a320: mov        x0, x21
0x0000000003f6a324: mov        x1, x20
0x0000000003f6a328: bl         #0x4b4e2b0
0x0000000003f6a32c: mov        x0, x19
0x0000000003f6a330: bl         #0x440a6a0
0x0000000003f6a334: mov        x0, x22
0x0000000003f6a338: bl         #0x4b97984
