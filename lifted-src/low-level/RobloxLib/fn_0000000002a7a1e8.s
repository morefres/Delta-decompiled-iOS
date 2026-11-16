; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a1e8
0x0000000002a7a1e8: sub        sp, sp, #0x60
0x0000000002a7a1ec: stp        x22, x21, [sp, #0x30]
0x0000000002a7a1f0: stp        x20, x19, [sp, #0x40]
0x0000000002a7a1f4: stp        x29, x30, [sp, #0x50]
0x0000000002a7a1f8: add        x29, sp, #0x50
0x0000000002a7a1fc: mov        x21, x2
0x0000000002a7a200: mov        x19, x1
0x0000000002a7a204: mov        x20, x0
0x0000000002a7a208: mov        x0, x2
0x0000000002a7a20c: bl         #0x4412988
0x0000000002a7a210: tbnz       w0, #0, #0x2a7a2ec
0x0000000002a7a214: add        x0, x21, #0x18
0x0000000002a7a218: add        x1, sp, #0x28
0x0000000002a7a21c: bl         #0x4412dc4
0x0000000002a7a220: cbz        w0, #0x2a7a240
0x0000000002a7a224: ldr        w2, [sp, #0x28]
0x0000000002a7a228: ldr        x8, [x20]
0x0000000002a7a22c: ldr        x8, [x8, #0x110]
0x0000000002a7a230: mov        x0, x20
0x0000000002a7a234: mov        x1, x19
0x0000000002a7a238: blr        x8
0x0000000002a7a23c: tbnz       w0, #0, #0x2a7a2ec
0x0000000002a7a240: add        x0, x21, #0x18
0x0000000002a7a244: bl         #0x4412d44
0x0000000002a7a248: cbz        w0, #0x2a7a2ec
0x0000000002a7a24c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a7a250: str        xzr, [sp, #0x20]
0x0000000002a7a254: add        x0, x21, #0x18
0x0000000002a7a258: add        x1, sp, #0x10
0x0000000002a7a25c: bl         #0x4412d54
0x0000000002a7a260: cbz        w0, #0x2a7a2dc
0x0000000002a7a264: ldr        x0, [x20, #0xc8]
0x0000000002a7a268: ldrsb      w8, [sp, #0x27]
0x0000000002a7a26c: ldr        x9, [sp, #0x10]
0x0000000002a7a270: cmp        w8, #0
0x0000000002a7a274: add        x8, sp, #0x10
0x0000000002a7a278: csel       x1, x9, x8, lt
0x0000000002a7a27c: add        x2, sp, #0xc
0x0000000002a7a280: bl         #0x440a0e8
0x0000000002a7a284: cbz        w0, #0x2a7a2ac
0x0000000002a7a288: ldr        w8, [sp, #0xc]
0x0000000002a7a28c: stur       w8, [x29, #-0x24]
0x0000000002a7a290: ldr        x0, [x20, #0xb8]
0x0000000002a7a294: ldr        x8, [x0]
0x0000000002a7a298: ldr        x8, [x8, #0x28]
0x0000000002a7a29c: sub        x2, x29, #0x24
0x0000000002a7a2a0: mov        x1, x19
0x0000000002a7a2a4: blr        x8
0x0000000002a7a2a8: b          #0x2a7a2dc
0x0000000002a7a2ac: ldrb       w8, [sp, #0x27]
0x0000000002a7a2b0: sxtb       w9, w8
0x0000000002a7a2b4: ldr        x10, [sp, #0x18]
0x0000000002a7a2b8: cmp        w9, #0
0x0000000002a7a2bc: csel       x8, x10, x8, lt
0x0000000002a7a2c0: cbnz       x8, #0x2a7a2dc
0x0000000002a7a2c4: ldr        x8, [x20]
0x0000000002a7a2c8: ldr        x8, [x8, #0x110]
0x0000000002a7a2cc: mov        x0, x20
0x0000000002a7a2d0: mov        x1, x19
0x0000000002a7a2d4: mov        w2, #0
0x0000000002a7a2d8: blr        x8
0x0000000002a7a2dc: ldrsb      w8, [sp, #0x27]
0x0000000002a7a2e0: tbz        w8, #0x1f, #0x2a7a2ec
0x0000000002a7a2e4: ldr        x0, [sp, #0x10]
0x0000000002a7a2e8: bl         #0x47e93a8
0x0000000002a7a2ec: ldp        x29, x30, [sp, #0x50]
0x0000000002a7a2f0: ldp        x20, x19, [sp, #0x40]
0x0000000002a7a2f4: ldp        x22, x21, [sp, #0x30]
0x0000000002a7a2f8: add        sp, sp, #0x60
0x0000000002a7a2fc: ret        
0x0000000002a7a300: b          #0x2a7a304
0x0000000002a7a304: mov        x19, x0
0x0000000002a7a308: ldrsb      w8, [sp, #0x27]
0x0000000002a7a30c: tbz        w8, #0x1f, #0x2a7a318
0x0000000002a7a310: ldr        x0, [sp, #0x10]
0x0000000002a7a314: bl         #0x47e93a8
0x0000000002a7a318: mov        x0, x19
0x0000000002a7a31c: bl         #0x4b97984
