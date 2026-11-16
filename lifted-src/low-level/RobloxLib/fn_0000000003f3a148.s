; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a148
0x0000000003f3a148: sub        sp, sp, #0x60
0x0000000003f3a14c: stp        x22, x21, [sp, #0x30]
0x0000000003f3a150: stp        x20, x19, [sp, #0x40]
0x0000000003f3a154: stp        x29, x30, [sp, #0x50]
0x0000000003f3a158: add        x29, sp, #0x50
0x0000000003f3a15c: mov        x21, x2
0x0000000003f3a160: mov        x19, x1
0x0000000003f3a164: mov        x20, x0
0x0000000003f3a168: mov        x0, x2
0x0000000003f3a16c: bl         #0x4412988
0x0000000003f3a170: tbnz       w0, #0, #0x3f3a24c
0x0000000003f3a174: add        x0, x21, #0x18
0x0000000003f3a178: add        x1, sp, #0x28
0x0000000003f3a17c: bl         #0x4412dc4
0x0000000003f3a180: cbz        w0, #0x3f3a1a0
0x0000000003f3a184: ldr        w2, [sp, #0x28]
0x0000000003f3a188: ldr        x8, [x20]
0x0000000003f3a18c: ldr        x8, [x8, #0x110]
0x0000000003f3a190: mov        x0, x20
0x0000000003f3a194: mov        x1, x19
0x0000000003f3a198: blr        x8
0x0000000003f3a19c: tbnz       w0, #0, #0x3f3a24c
0x0000000003f3a1a0: add        x0, x21, #0x18
0x0000000003f3a1a4: bl         #0x4412d44
0x0000000003f3a1a8: cbz        w0, #0x3f3a24c
0x0000000003f3a1ac: stp        xzr, xzr, [sp, #0x10]
0x0000000003f3a1b0: str        xzr, [sp, #0x20]
0x0000000003f3a1b4: add        x0, x21, #0x18
0x0000000003f3a1b8: add        x1, sp, #0x10
0x0000000003f3a1bc: bl         #0x4412d54
0x0000000003f3a1c0: cbz        w0, #0x3f3a23c
0x0000000003f3a1c4: ldr        x0, [x20, #0xc8]
0x0000000003f3a1c8: ldrsb      w8, [sp, #0x27]
0x0000000003f3a1cc: ldr        x9, [sp, #0x10]
0x0000000003f3a1d0: cmp        w8, #0
0x0000000003f3a1d4: add        x8, sp, #0x10
0x0000000003f3a1d8: csel       x1, x9, x8, lt
0x0000000003f3a1dc: add        x2, sp, #0xc
0x0000000003f3a1e0: bl         #0x440a0e8
0x0000000003f3a1e4: cbz        w0, #0x3f3a20c
0x0000000003f3a1e8: ldr        w8, [sp, #0xc]
0x0000000003f3a1ec: stur       w8, [x29, #-0x24]
0x0000000003f3a1f0: ldr        x0, [x20, #0xb8]
0x0000000003f3a1f4: ldr        x8, [x0]
0x0000000003f3a1f8: ldr        x8, [x8, #0x28]
0x0000000003f3a1fc: sub        x2, x29, #0x24
0x0000000003f3a200: mov        x1, x19
0x0000000003f3a204: blr        x8
0x0000000003f3a208: b          #0x3f3a23c
0x0000000003f3a20c: ldrb       w8, [sp, #0x27]
0x0000000003f3a210: sxtb       w9, w8
0x0000000003f3a214: ldr        x10, [sp, #0x18]
0x0000000003f3a218: cmp        w9, #0
0x0000000003f3a21c: csel       x8, x10, x8, lt
0x0000000003f3a220: cbnz       x8, #0x3f3a23c
0x0000000003f3a224: ldr        x8, [x20]
0x0000000003f3a228: ldr        x8, [x8, #0x110]
0x0000000003f3a22c: mov        x0, x20
0x0000000003f3a230: mov        x1, x19
0x0000000003f3a234: mov        w2, #0
0x0000000003f3a238: blr        x8
0x0000000003f3a23c: ldrsb      w8, [sp, #0x27]
0x0000000003f3a240: tbz        w8, #0x1f, #0x3f3a24c
0x0000000003f3a244: ldr        x0, [sp, #0x10]
0x0000000003f3a248: bl         #0x47e93a8
0x0000000003f3a24c: ldp        x29, x30, [sp, #0x50]
0x0000000003f3a250: ldp        x20, x19, [sp, #0x40]
0x0000000003f3a254: ldp        x22, x21, [sp, #0x30]
0x0000000003f3a258: add        sp, sp, #0x60
0x0000000003f3a25c: ret        
0x0000000003f3a260: b          #0x3f3a264
0x0000000003f3a264: mov        x19, x0
0x0000000003f3a268: ldrsb      w8, [sp, #0x27]
0x0000000003f3a26c: tbz        w8, #0x1f, #0x3f3a278
0x0000000003f3a270: ldr        x0, [sp, #0x10]
0x0000000003f3a274: bl         #0x47e93a8
0x0000000003f3a278: mov        x0, x19
0x0000000003f3a27c: bl         #0x4b97984
