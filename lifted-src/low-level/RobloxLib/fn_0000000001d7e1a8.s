; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e1a8
0x0000000001d7e1a8: sub        sp, sp, #0x60
0x0000000001d7e1ac: stp        x22, x21, [sp, #0x30]
0x0000000001d7e1b0: stp        x20, x19, [sp, #0x40]
0x0000000001d7e1b4: stp        x29, x30, [sp, #0x50]
0x0000000001d7e1b8: add        x29, sp, #0x50
0x0000000001d7e1bc: mov        x21, x2
0x0000000001d7e1c0: mov        x19, x1
0x0000000001d7e1c4: mov        x20, x0
0x0000000001d7e1c8: mov        x0, x2
0x0000000001d7e1cc: bl         #0x4412988
0x0000000001d7e1d0: tbnz       w0, #0, #0x1d7e2ac
0x0000000001d7e1d4: add        x0, x21, #0x18
0x0000000001d7e1d8: add        x1, sp, #0x28
0x0000000001d7e1dc: bl         #0x4412dc4
0x0000000001d7e1e0: cbz        w0, #0x1d7e200
0x0000000001d7e1e4: ldr        w2, [sp, #0x28]
0x0000000001d7e1e8: ldr        x8, [x20]
0x0000000001d7e1ec: ldr        x8, [x8, #0x110]
0x0000000001d7e1f0: mov        x0, x20
0x0000000001d7e1f4: mov        x1, x19
0x0000000001d7e1f8: blr        x8
0x0000000001d7e1fc: tbnz       w0, #0, #0x1d7e2ac
0x0000000001d7e200: add        x0, x21, #0x18
0x0000000001d7e204: bl         #0x4412d44
0x0000000001d7e208: cbz        w0, #0x1d7e2ac
0x0000000001d7e20c: stp        xzr, xzr, [sp, #0x10]
0x0000000001d7e210: str        xzr, [sp, #0x20]
0x0000000001d7e214: add        x0, x21, #0x18
0x0000000001d7e218: add        x1, sp, #0x10
0x0000000001d7e21c: bl         #0x4412d54
0x0000000001d7e220: cbz        w0, #0x1d7e29c
0x0000000001d7e224: ldr        x0, [x20, #0xc8]
0x0000000001d7e228: ldrsb      w8, [sp, #0x27]
0x0000000001d7e22c: ldr        x9, [sp, #0x10]
0x0000000001d7e230: cmp        w8, #0
0x0000000001d7e234: add        x8, sp, #0x10
0x0000000001d7e238: csel       x1, x9, x8, lt
0x0000000001d7e23c: add        x2, sp, #0xc
0x0000000001d7e240: bl         #0x440a0e8
0x0000000001d7e244: cbz        w0, #0x1d7e26c
0x0000000001d7e248: ldr        w8, [sp, #0xc]
0x0000000001d7e24c: stur       w8, [x29, #-0x24]
0x0000000001d7e250: ldr        x0, [x20, #0xb8]
0x0000000001d7e254: ldr        x8, [x0]
0x0000000001d7e258: ldr        x8, [x8, #0x28]
0x0000000001d7e25c: sub        x2, x29, #0x24
0x0000000001d7e260: mov        x1, x19
0x0000000001d7e264: blr        x8
0x0000000001d7e268: b          #0x1d7e29c
0x0000000001d7e26c: ldrb       w8, [sp, #0x27]
0x0000000001d7e270: sxtb       w9, w8
0x0000000001d7e274: ldr        x10, [sp, #0x18]
0x0000000001d7e278: cmp        w9, #0
0x0000000001d7e27c: csel       x8, x10, x8, lt
0x0000000001d7e280: cbnz       x8, #0x1d7e29c
0x0000000001d7e284: ldr        x8, [x20]
0x0000000001d7e288: ldr        x8, [x8, #0x110]
0x0000000001d7e28c: mov        x0, x20
0x0000000001d7e290: mov        x1, x19
0x0000000001d7e294: mov        w2, #0
0x0000000001d7e298: blr        x8
0x0000000001d7e29c: ldrsb      w8, [sp, #0x27]
0x0000000001d7e2a0: tbz        w8, #0x1f, #0x1d7e2ac
0x0000000001d7e2a4: ldr        x0, [sp, #0x10]
0x0000000001d7e2a8: bl         #0x47e93a8
0x0000000001d7e2ac: ldp        x29, x30, [sp, #0x50]
0x0000000001d7e2b0: ldp        x20, x19, [sp, #0x40]
0x0000000001d7e2b4: ldp        x22, x21, [sp, #0x30]
0x0000000001d7e2b8: add        sp, sp, #0x60
0x0000000001d7e2bc: ret        
0x0000000001d7e2c0: b          #0x1d7e2c4
0x0000000001d7e2c4: mov        x19, x0
0x0000000001d7e2c8: ldrsb      w8, [sp, #0x27]
0x0000000001d7e2cc: tbz        w8, #0x1f, #0x1d7e2d8
0x0000000001d7e2d0: ldr        x0, [sp, #0x10]
0x0000000001d7e2d4: bl         #0x47e93a8
0x0000000001d7e2d8: mov        x0, x19
0x0000000001d7e2dc: bl         #0x4b97984
