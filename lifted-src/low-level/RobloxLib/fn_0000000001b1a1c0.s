; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a1c0
0x0000000001b1a1c0: sub        sp, sp, #0x60
0x0000000001b1a1c4: stp        x26, x25, [sp, #0x10]
0x0000000001b1a1c8: stp        x24, x23, [sp, #0x20]
0x0000000001b1a1cc: stp        x22, x21, [sp, #0x30]
0x0000000001b1a1d0: stp        x20, x19, [sp, #0x40]
0x0000000001b1a1d4: stp        x29, x30, [sp, #0x50]
0x0000000001b1a1d8: add        x29, sp, #0x50
0x0000000001b1a1dc: mov        x20, x6
0x0000000001b1a1e0: mov        x21, x5
0x0000000001b1a1e4: mov        x22, x4
0x0000000001b1a1e8: mov        x23, x3
0x0000000001b1a1ec: mov        x24, x2
0x0000000001b1a1f0: mov        x25, x1
0x0000000001b1a1f4: mov        x19, x0
0x0000000001b1a1f8: bl         #0x41970a4
0x0000000001b1a1fc: mov        x2, x0
0x0000000001b1a200: strb       wzr, [sp]
0x0000000001b1a204: mov        x0, x19
0x0000000001b1a208: mov        x1, x25
0x0000000001b1a20c: mov        x3, x24
0x0000000001b1a210: mov        x4, x23
0x0000000001b1a214: mov        x5, x21
0x0000000001b1a218: mov        x6, x20
0x0000000001b1a21c: mov        x7, x20
0x0000000001b1a220: bl         #0x440b370
0x0000000001b1a224: adrp       x8, #0x5d08000
0x0000000001b1a228: add        x8, x8, #0xdd0
0x0000000001b1a22c: str        x8, [x19]
0x0000000001b1a230: ldr        x0, [x22]
0x0000000001b1a234: str        xzr, [x22]
0x0000000001b1a238: mov        x20, x19
0x0000000001b1a23c: str        x0, [x20, #0xb0]!
0x0000000001b1a240: mov        x21, x19
0x0000000001b1a244: str        xzr, [x21, #0xb8]!
0x0000000001b1a248: str        xzr, [x19, #0xc0]
0x0000000001b1a24c: cbz        x0, #0x1b1a290
0x0000000001b1a250: ldr        x8, [x0]
0x0000000001b1a254: ldr        x8, [x8, #0x18]
0x0000000001b1a258: blr        x8
0x0000000001b1a25c: cbz        w0, #0x1b1a270
0x0000000001b1a260: ldurh      w8, [x19, #0xa9]
0x0000000001b1a264: mov        w9, #0xfff5
0x0000000001b1a268: and        w8, w8, w9
0x0000000001b1a26c: sturh      w8, [x19, #0xa9]
0x0000000001b1a270: ldr        x8, [x19]
0x0000000001b1a274: ldr        x8, [x8, #0x10]
0x0000000001b1a278: mov        x0, x19
0x0000000001b1a27c: blr        x8
0x0000000001b1a280: cbz        w0, #0x1b1a290
0x0000000001b1a284: ldurh      w8, [x19, #0xa9]
0x0000000001b1a288: and        w8, w8, #0xfffffff9
0x0000000001b1a28c: sturh      w8, [x19, #0xa9]
0x0000000001b1a290: mov        x0, x19
0x0000000001b1a294: ldp        x29, x30, [sp, #0x50]
0x0000000001b1a298: ldp        x20, x19, [sp, #0x40]
0x0000000001b1a29c: ldp        x22, x21, [sp, #0x30]
0x0000000001b1a2a0: ldp        x24, x23, [sp, #0x20]
0x0000000001b1a2a4: ldp        x26, x25, [sp, #0x10]
0x0000000001b1a2a8: add        sp, sp, #0x60
0x0000000001b1a2ac: ret        
0x0000000001b1a2b0: mov        x22, x0
0x0000000001b1a2b4: ldr        x0, [x19, #0xc0]
0x0000000001b1a2b8: str        xzr, [x19, #0xc0]
0x0000000001b1a2bc: cbz        x0, #0x1b1a2cc
0x0000000001b1a2c0: ldr        x8, [x0]
0x0000000001b1a2c4: ldr        x8, [x8, #8]
0x0000000001b1a2c8: blr        x8
0x0000000001b1a2cc: mov        x0, x21
0x0000000001b1a2d0: mov        x1, x20
0x0000000001b1a2d4: bl         #0x4b0de9c
0x0000000001b1a2d8: mov        x0, x22
0x0000000001b1a2dc: bl         #0x4b97984
