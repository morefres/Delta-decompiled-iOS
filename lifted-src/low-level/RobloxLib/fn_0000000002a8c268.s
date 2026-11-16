; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c268
0x0000000002a8c268: sub        sp, sp, #0x60
0x0000000002a8c26c: stp        x22, x21, [sp, #0x30]
0x0000000002a8c270: stp        x20, x19, [sp, #0x40]
0x0000000002a8c274: stp        x29, x30, [sp, #0x50]
0x0000000002a8c278: add        x29, sp, #0x50
0x0000000002a8c27c: mov        x21, x2
0x0000000002a8c280: mov        x19, x1
0x0000000002a8c284: mov        x20, x0
0x0000000002a8c288: mov        x0, x2
0x0000000002a8c28c: bl         #0x4412988
0x0000000002a8c290: tbnz       w0, #0, #0x2a8c36c
0x0000000002a8c294: add        x0, x21, #0x18
0x0000000002a8c298: add        x1, sp, #0x28
0x0000000002a8c29c: bl         #0x4412dc4
0x0000000002a8c2a0: cbz        w0, #0x2a8c2c0
0x0000000002a8c2a4: ldr        w2, [sp, #0x28]
0x0000000002a8c2a8: ldr        x8, [x20]
0x0000000002a8c2ac: ldr        x8, [x8, #0x110]
0x0000000002a8c2b0: mov        x0, x20
0x0000000002a8c2b4: mov        x1, x19
0x0000000002a8c2b8: blr        x8
0x0000000002a8c2bc: tbnz       w0, #0, #0x2a8c36c
0x0000000002a8c2c0: add        x0, x21, #0x18
0x0000000002a8c2c4: bl         #0x4412d44
0x0000000002a8c2c8: cbz        w0, #0x2a8c36c
0x0000000002a8c2cc: stp        xzr, xzr, [sp, #0x10]
0x0000000002a8c2d0: str        xzr, [sp, #0x20]
0x0000000002a8c2d4: add        x0, x21, #0x18
0x0000000002a8c2d8: add        x1, sp, #0x10
0x0000000002a8c2dc: bl         #0x4412d54
0x0000000002a8c2e0: cbz        w0, #0x2a8c35c
0x0000000002a8c2e4: ldr        x0, [x20, #0xc8]
0x0000000002a8c2e8: ldrsb      w8, [sp, #0x27]
0x0000000002a8c2ec: ldr        x9, [sp, #0x10]
0x0000000002a8c2f0: cmp        w8, #0
0x0000000002a8c2f4: add        x8, sp, #0x10
0x0000000002a8c2f8: csel       x1, x9, x8, lt
0x0000000002a8c2fc: add        x2, sp, #0xc
0x0000000002a8c300: bl         #0x440a0e8
0x0000000002a8c304: cbz        w0, #0x2a8c32c
0x0000000002a8c308: ldr        w8, [sp, #0xc]
0x0000000002a8c30c: stur       w8, [x29, #-0x24]
0x0000000002a8c310: ldr        x0, [x20, #0xb8]
0x0000000002a8c314: ldr        x8, [x0]
0x0000000002a8c318: ldr        x8, [x8, #0x28]
0x0000000002a8c31c: sub        x2, x29, #0x24
0x0000000002a8c320: mov        x1, x19
0x0000000002a8c324: blr        x8
0x0000000002a8c328: b          #0x2a8c35c
0x0000000002a8c32c: ldrb       w8, [sp, #0x27]
0x0000000002a8c330: sxtb       w9, w8
0x0000000002a8c334: ldr        x10, [sp, #0x18]
0x0000000002a8c338: cmp        w9, #0
0x0000000002a8c33c: csel       x8, x10, x8, lt
0x0000000002a8c340: cbnz       x8, #0x2a8c35c
0x0000000002a8c344: ldr        x8, [x20]
0x0000000002a8c348: ldr        x8, [x8, #0x110]
0x0000000002a8c34c: mov        x0, x20
0x0000000002a8c350: mov        x1, x19
0x0000000002a8c354: mov        w2, #0
0x0000000002a8c358: blr        x8
0x0000000002a8c35c: ldrsb      w8, [sp, #0x27]
0x0000000002a8c360: tbz        w8, #0x1f, #0x2a8c36c
0x0000000002a8c364: ldr        x0, [sp, #0x10]
0x0000000002a8c368: bl         #0x47e93a8
0x0000000002a8c36c: ldp        x29, x30, [sp, #0x50]
0x0000000002a8c370: ldp        x20, x19, [sp, #0x40]
0x0000000002a8c374: ldp        x22, x21, [sp, #0x30]
0x0000000002a8c378: add        sp, sp, #0x60
0x0000000002a8c37c: ret        
0x0000000002a8c380: b          #0x2a8c384
0x0000000002a8c384: mov        x19, x0
0x0000000002a8c388: ldrsb      w8, [sp, #0x27]
0x0000000002a8c38c: tbz        w8, #0x1f, #0x2a8c398
0x0000000002a8c390: ldr        x0, [sp, #0x10]
0x0000000002a8c394: bl         #0x47e93a8
0x0000000002a8c398: mov        x0, x19
0x0000000002a8c39c: bl         #0x4b97984
