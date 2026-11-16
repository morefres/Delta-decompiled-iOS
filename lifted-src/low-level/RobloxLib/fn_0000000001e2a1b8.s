; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a1b8
0x0000000001e2a1b8: sub        sp, sp, #0x90
0x0000000001e2a1bc: stp        x28, x27, [sp, #0x30]
0x0000000001e2a1c0: stp        x26, x25, [sp, #0x40]
0x0000000001e2a1c4: stp        x24, x23, [sp, #0x50]
0x0000000001e2a1c8: stp        x22, x21, [sp, #0x60]
0x0000000001e2a1cc: stp        x20, x19, [sp, #0x70]
0x0000000001e2a1d0: stp        x29, x30, [sp, #0x80]
0x0000000001e2a1d4: add        x29, sp, #0x80
0x0000000001e2a1d8: mov        x20, x7
0x0000000001e2a1dc: mov        x21, x6
0x0000000001e2a1e0: mov        x22, x5
0x0000000001e2a1e4: mov        x23, x4
0x0000000001e2a1e8: mov        x24, x3
0x0000000001e2a1ec: mov        x25, x2
0x0000000001e2a1f0: mov        x26, x1
0x0000000001e2a1f4: mov        x19, x0
0x0000000001e2a1f8: ldp        x28, x27, [x29, #0x10]
0x0000000001e2a1fc: bl         #0x1e15740
0x0000000001e2a200: mov        x1, x0
0x0000000001e2a204: ldp        q0, q1, [x28]
0x0000000001e2a208: stp        q0, q1, [sp]
0x0000000001e2a20c: ldr        q0, [x28, #0x20]
0x0000000001e2a210: str        q0, [sp, #0x20]
0x0000000001e2a214: mov        x4, sp
0x0000000001e2a218: mov        x0, x19
0x0000000001e2a21c: mov        x2, x24
0x0000000001e2a220: mov        x3, x20
0x0000000001e2a224: bl         #0x440a644
0x0000000001e2a228: adrp       x8, #0x5dd9000
0x0000000001e2a22c: add        x8, x8, #0xd10
0x0000000001e2a230: str        x8, [x19]
0x0000000001e2a234: stp        x26, x25, [x19, #0xa8]
0x0000000001e2a238: mov        x20, x19
0x0000000001e2a23c: str        xzr, [x20, #0xb8]!
0x0000000001e2a240: stp        xzr, xzr, [x19, #0xc0]
0x0000000001e2a244: mov        x1, x23
0x0000000001e2a248: mov        x2, x22
0x0000000001e2a24c: mov        x3, x21
0x0000000001e2a250: mov        x4, x27
0x0000000001e2a254: bl         #0x1e2a328
0x0000000001e2a258: mov        x0, x19
0x0000000001e2a25c: ldp        x29, x30, [sp, #0x80]
0x0000000001e2a260: ldp        x20, x19, [sp, #0x70]
0x0000000001e2a264: ldp        x22, x21, [sp, #0x60]
0x0000000001e2a268: ldp        x24, x23, [sp, #0x50]
0x0000000001e2a26c: ldp        x26, x25, [sp, #0x40]
0x0000000001e2a270: ldp        x28, x27, [sp, #0x30]
0x0000000001e2a274: add        sp, sp, #0x90
0x0000000001e2a278: ret        
0x0000000001e2a27c: mov        x21, x0
0x0000000001e2a280: add        x0, x19, #0xc8
0x0000000001e2a284: mov        x1, #0
0x0000000001e2a288: bl         #0x4e468
0x0000000001e2a28c: ldr        x0, [x19, #0xc0]
0x0000000001e2a290: str        xzr, [x19, #0xc0]
0x0000000001e2a294: cbz        x0, #0x1e2a29c
0x0000000001e2a298: bl         #0x47e93a8
0x0000000001e2a29c: mov        x0, x20
0x0000000001e2a2a0: bl         #0x4b105ec
0x0000000001e2a2a4: mov        x0, x19
0x0000000001e2a2a8: bl         #0x440a6a0
0x0000000001e2a2ac: mov        x0, x21
0x0000000001e2a2b0: bl         #0x4b97984
