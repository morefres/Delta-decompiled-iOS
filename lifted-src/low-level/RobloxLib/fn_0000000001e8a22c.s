; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a22c
0x0000000001e8a22c: sub        sp, sp, #0x90
0x0000000001e8a230: stp        x28, x27, [sp, #0x30]
0x0000000001e8a234: stp        x26, x25, [sp, #0x40]
0x0000000001e8a238: stp        x24, x23, [sp, #0x50]
0x0000000001e8a23c: stp        x22, x21, [sp, #0x60]
0x0000000001e8a240: stp        x20, x19, [sp, #0x70]
0x0000000001e8a244: stp        x29, x30, [sp, #0x80]
0x0000000001e8a248: add        x29, sp, #0x80
0x0000000001e8a24c: mov        x22, x7
0x0000000001e8a250: mov        x23, x6
0x0000000001e8a254: mov        x20, x5
0x0000000001e8a258: mov        x21, x4
0x0000000001e8a25c: mov        x24, x3
0x0000000001e8a260: mov        x25, x2
0x0000000001e8a264: mov        x26, x1
0x0000000001e8a268: mov        x19, x0
0x0000000001e8a26c: ldr        x27, [x29, #0x10]
0x0000000001e8a270: bl         #0x1e74224
0x0000000001e8a274: mov        x1, x0
0x0000000001e8a278: ldp        q0, q1, [x27]
0x0000000001e8a27c: stp        q0, q1, [sp]
0x0000000001e8a280: ldr        q0, [x27, #0x20]
0x0000000001e8a284: str        q0, [sp, #0x20]
0x0000000001e8a288: mov        x4, sp
0x0000000001e8a28c: mov        x0, x19
0x0000000001e8a290: mov        x2, x24
0x0000000001e8a294: mov        x3, x22
0x0000000001e8a298: bl         #0x440a644
0x0000000001e8a29c: adrp       x8, #0x5dec000
0x0000000001e8a2a0: add        x8, x8, #0x980
0x0000000001e8a2a4: str        x8, [x19]
0x0000000001e8a2a8: stp        x26, x25, [x19, #0xa8]
0x0000000001e8a2ac: mov        x22, x19
0x0000000001e8a2b0: str        xzr, [x22, #0xb8]!
0x0000000001e8a2b4: mov        w0, #0x10
0x0000000001e8a2b8: bl         #0x47e9370
0x0000000001e8a2bc: ldr        x3, [x29, #0x18]
0x0000000001e8a2c0: ldp        x9, x8, [x23]
0x0000000001e8a2c4: stp        x9, x8, [x0]
0x0000000001e8a2c8: cbz        x8, #0x1e8a2e0
0x0000000001e8a2cc: add        x8, x8, #8
0x0000000001e8a2d0: ldxr       x9, [x8]
0x0000000001e8a2d4: add        x9, x9, #1
0x0000000001e8a2d8: stxr       w10, x9, [x8]
0x0000000001e8a2dc: cbnz       w10, #0x1e8a2d0
0x0000000001e8a2e0: str        x0, [x19, #0xc0]
0x0000000001e8a2e4: mov        x0, x19
0x0000000001e8a2e8: mov        x1, x21
0x0000000001e8a2ec: mov        x2, x20
0x0000000001e8a2f0: bl         #0x1e8a34c
0x0000000001e8a2f4: mov        x0, x19
0x0000000001e8a2f8: ldp        x29, x30, [sp, #0x80]
0x0000000001e8a2fc: ldp        x20, x19, [sp, #0x70]
0x0000000001e8a300: ldp        x22, x21, [sp, #0x60]
0x0000000001e8a304: ldp        x24, x23, [sp, #0x50]
0x0000000001e8a308: ldp        x26, x25, [sp, #0x40]
0x0000000001e8a30c: ldp        x28, x27, [sp, #0x30]
0x0000000001e8a310: add        sp, sp, #0x90
0x0000000001e8a314: ret        
0x0000000001e8a318: mov        x20, x0
0x0000000001e8a31c: add        x0, x19, #0xc0
0x0000000001e8a320: mov        x1, #0
0x0000000001e8a324: bl         #0x4e468
0x0000000001e8a328: b          #0x1e8a330
0x0000000001e8a32c: mov        x20, x0
0x0000000001e8a330: mov        x0, x22
0x0000000001e8a334: mov        x1, #0
0x0000000001e8a338: bl         #0x4e468
0x0000000001e8a33c: mov        x0, x19
0x0000000001e8a340: bl         #0x440a6a0
0x0000000001e8a344: mov        x0, x20
0x0000000001e8a348: bl         #0x4b97984
