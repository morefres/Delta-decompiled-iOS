; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a198
0x0000000002a3a198: sub        sp, sp, #0xb0
0x0000000002a3a19c: stp        x28, x27, [sp, #0x50]
0x0000000002a3a1a0: stp        x26, x25, [sp, #0x60]
0x0000000002a3a1a4: stp        x24, x23, [sp, #0x70]
0x0000000002a3a1a8: stp        x22, x21, [sp, #0x80]
0x0000000002a3a1ac: stp        x20, x19, [sp, #0x90]
0x0000000002a3a1b0: stp        x29, x30, [sp, #0xa0]
0x0000000002a3a1b4: add        x29, sp, #0xa0
0x0000000002a3a1b8: mov        x20, x7
0x0000000002a3a1bc: str        x6, [sp, #8]
0x0000000002a3a1c0: mov        x22, x5
0x0000000002a3a1c4: mov        x23, x4
0x0000000002a3a1c8: mov        x24, x3
0x0000000002a3a1cc: mov        x25, x2
0x0000000002a3a1d0: mov        x26, x1
0x0000000002a3a1d4: mov        x19, x0
0x0000000002a3a1d8: ldr        x27, [x29, #0x10]
0x0000000002a3a1dc: bl         #0x2a35954
0x0000000002a3a1e0: mov        x28, x0
0x0000000002a3a1e4: bl         #0x297215c
0x0000000002a3a1e8: mov        x21, x0
0x0000000002a3a1ec: ldp        q0, q1, [x20]
0x0000000002a3a1f0: stp        q0, q1, [sp, #0x10]
0x0000000002a3a1f4: ldr        q0, [x20, #0x20]
0x0000000002a3a1f8: str        q0, [sp, #0x30]
0x0000000002a3a1fc: ldr        x8, [x20, #0x30]
0x0000000002a3a200: str        x8, [sp, #0x40]
0x0000000002a3a204: mov        w8, #1
0x0000000002a3a208: strb       w8, [sp]
0x0000000002a3a20c: add        x5, sp, #0x10
0x0000000002a3a210: mov        x0, x19
0x0000000002a3a214: mov        x1, x28
0x0000000002a3a218: mov        x2, x21
0x0000000002a3a21c: mov        x3, x26
0x0000000002a3a220: mov        x4, x25
0x0000000002a3a224: mov        x6, x27
0x0000000002a3a228: mov        x7, x27
0x0000000002a3a22c: bl         #0x440b370
0x0000000002a3a230: str        x21, [x19, #0xb0]
0x0000000002a3a234: adrp       x8, #0x5ea7000
0x0000000002a3a238: add        x8, x8, #0xb28
0x0000000002a3a23c: str        x8, [x19]
0x0000000002a3a240: mov        w0, #0x28
0x0000000002a3a244: bl         #0x47e9370
0x0000000002a3a248: mov        x20, x19
0x0000000002a3a24c: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a3a250: adrp       x8, #0x5ea8000
0x0000000002a3a254: add        x8, x8, #0x330
0x0000000002a3a258: stp        x8, x24, [x0]
0x0000000002a3a25c: stp        x23, x22, [x0, #0x10]
0x0000000002a3a260: ldr        x8, [sp, #8]
0x0000000002a3a264: str        x8, [x0, #0x20]
0x0000000002a3a268: bl         #0x297215c
0x0000000002a3a26c: str        x0, [x19, #0xc8]
0x0000000002a3a270: ldr        x8, [x19]
0x0000000002a3a274: ldr        x8, [x8, #0x18]
0x0000000002a3a278: mov        x0, x19
0x0000000002a3a27c: blr        x8
0x0000000002a3a280: cbz        w0, #0x2a3a294
0x0000000002a3a284: ldurh      w8, [x19, #0xa9]
0x0000000002a3a288: mov        w9, #0xfff5
0x0000000002a3a28c: and        w8, w8, w9
0x0000000002a3a290: sturh      w8, [x19, #0xa9]
0x0000000002a3a294: ldr        x8, [x19]
0x0000000002a3a298: ldr        x8, [x8, #0x10]
0x0000000002a3a29c: mov        x0, x19
0x0000000002a3a2a0: blr        x8
0x0000000002a3a2a4: cbz        w0, #0x2a3a2b4
0x0000000002a3a2a8: ldurh      w8, [x19, #0xa9]
0x0000000002a3a2ac: and        w8, w8, #0xfffffff9
0x0000000002a3a2b0: sturh      w8, [x19, #0xa9]
0x0000000002a3a2b4: mov        x0, x19
0x0000000002a3a2b8: ldp        x29, x30, [sp, #0xa0]
0x0000000002a3a2bc: ldp        x20, x19, [sp, #0x90]
0x0000000002a3a2c0: ldp        x22, x21, [sp, #0x80]
0x0000000002a3a2c4: ldp        x24, x23, [sp, #0x70]
0x0000000002a3a2c8: ldp        x26, x25, [sp, #0x60]
0x0000000002a3a2cc: ldp        x28, x27, [sp, #0x50]
0x0000000002a3a2d0: add        sp, sp, #0xb0
0x0000000002a3a2d4: ret        
0x0000000002a3a2d8: mov        x21, x0
0x0000000002a3a2dc: ldr        x0, [x19, #0xc0]
0x0000000002a3a2e0: str        xzr, [x19, #0xc0]
0x0000000002a3a2e4: cbz        x0, #0x2a3a2f4
0x0000000002a3a2e8: ldr        x8, [x0]
0x0000000002a3a2ec: ldr        x8, [x8, #8]
0x0000000002a3a2f0: blr        x8
0x0000000002a3a2f4: mov        x0, x20
0x0000000002a3a2f8: bl         #0x4b0ded0
0x0000000002a3a2fc: mov        x0, x21
0x0000000002a3a300: bl         #0x4b97984
