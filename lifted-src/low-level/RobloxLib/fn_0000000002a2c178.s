; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c178
0x0000000002a2c178: sub        sp, sp, #0x60
0x0000000002a2c17c: stp        x22, x21, [sp, #0x30]
0x0000000002a2c180: stp        x20, x19, [sp, #0x40]
0x0000000002a2c184: stp        x29, x30, [sp, #0x50]
0x0000000002a2c188: add        x29, sp, #0x50
0x0000000002a2c18c: mov        x21, x2
0x0000000002a2c190: mov        x19, x1
0x0000000002a2c194: mov        x20, x0
0x0000000002a2c198: mov        x0, x2
0x0000000002a2c19c: bl         #0x4412988
0x0000000002a2c1a0: tbnz       w0, #0, #0x2a2c27c
0x0000000002a2c1a4: add        x0, x21, #0x18
0x0000000002a2c1a8: add        x1, sp, #0x28
0x0000000002a2c1ac: bl         #0x4412dc4
0x0000000002a2c1b0: cbz        w0, #0x2a2c1d0
0x0000000002a2c1b4: ldr        w2, [sp, #0x28]
0x0000000002a2c1b8: ldr        x8, [x20]
0x0000000002a2c1bc: ldr        x8, [x8, #0x110]
0x0000000002a2c1c0: mov        x0, x20
0x0000000002a2c1c4: mov        x1, x19
0x0000000002a2c1c8: blr        x8
0x0000000002a2c1cc: tbnz       w0, #0, #0x2a2c27c
0x0000000002a2c1d0: add        x0, x21, #0x18
0x0000000002a2c1d4: bl         #0x4412d44
0x0000000002a2c1d8: cbz        w0, #0x2a2c27c
0x0000000002a2c1dc: stp        xzr, xzr, [sp, #0x10]
0x0000000002a2c1e0: str        xzr, [sp, #0x20]
0x0000000002a2c1e4: add        x0, x21, #0x18
0x0000000002a2c1e8: add        x1, sp, #0x10
0x0000000002a2c1ec: bl         #0x4412d54
0x0000000002a2c1f0: cbz        w0, #0x2a2c26c
0x0000000002a2c1f4: ldr        x0, [x20, #0xc8]
0x0000000002a2c1f8: ldrsb      w8, [sp, #0x27]
0x0000000002a2c1fc: ldr        x9, [sp, #0x10]
0x0000000002a2c200: cmp        w8, #0
0x0000000002a2c204: add        x8, sp, #0x10
0x0000000002a2c208: csel       x1, x9, x8, lt
0x0000000002a2c20c: add        x2, sp, #0xc
0x0000000002a2c210: bl         #0x440a0e8
0x0000000002a2c214: cbz        w0, #0x2a2c23c
0x0000000002a2c218: ldr        w8, [sp, #0xc]
0x0000000002a2c21c: stur       w8, [x29, #-0x24]
0x0000000002a2c220: ldr        x0, [x20, #0xb8]
0x0000000002a2c224: ldr        x8, [x0]
0x0000000002a2c228: ldr        x8, [x8, #0x28]
0x0000000002a2c22c: sub        x2, x29, #0x24
0x0000000002a2c230: mov        x1, x19
0x0000000002a2c234: blr        x8
0x0000000002a2c238: b          #0x2a2c26c
0x0000000002a2c23c: ldrb       w8, [sp, #0x27]
0x0000000002a2c240: sxtb       w9, w8
0x0000000002a2c244: ldr        x10, [sp, #0x18]
0x0000000002a2c248: cmp        w9, #0
0x0000000002a2c24c: csel       x8, x10, x8, lt
0x0000000002a2c250: cbnz       x8, #0x2a2c26c
0x0000000002a2c254: ldr        x8, [x20]
0x0000000002a2c258: ldr        x8, [x8, #0x110]
0x0000000002a2c25c: mov        x0, x20
0x0000000002a2c260: mov        x1, x19
0x0000000002a2c264: mov        w2, #0
0x0000000002a2c268: blr        x8
0x0000000002a2c26c: ldrsb      w8, [sp, #0x27]
0x0000000002a2c270: tbz        w8, #0x1f, #0x2a2c27c
0x0000000002a2c274: ldr        x0, [sp, #0x10]
0x0000000002a2c278: bl         #0x47e93a8
0x0000000002a2c27c: ldp        x29, x30, [sp, #0x50]
0x0000000002a2c280: ldp        x20, x19, [sp, #0x40]
0x0000000002a2c284: ldp        x22, x21, [sp, #0x30]
0x0000000002a2c288: add        sp, sp, #0x60
0x0000000002a2c28c: ret        
0x0000000002a2c290: b          #0x2a2c294
0x0000000002a2c294: mov        x19, x0
0x0000000002a2c298: ldrsb      w8, [sp, #0x27]
0x0000000002a2c29c: tbz        w8, #0x1f, #0x2a2c2a8
0x0000000002a2c2a0: ldr        x0, [sp, #0x10]
0x0000000002a2c2a4: bl         #0x47e93a8
0x0000000002a2c2a8: mov        x0, x19
0x0000000002a2c2ac: bl         #0x4b97984
