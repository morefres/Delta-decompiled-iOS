; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f1ac
0x0000000001c8f1ac: sub        sp, sp, #0x60
0x0000000001c8f1b0: stp        x22, x21, [sp, #0x30]
0x0000000001c8f1b4: stp        x20, x19, [sp, #0x40]
0x0000000001c8f1b8: stp        x29, x30, [sp, #0x50]
0x0000000001c8f1bc: add        x29, sp, #0x50
0x0000000001c8f1c0: mov        x21, x2
0x0000000001c8f1c4: mov        x19, x1
0x0000000001c8f1c8: mov        x20, x0
0x0000000001c8f1cc: mov        x0, x2
0x0000000001c8f1d0: bl         #0x4412988
0x0000000001c8f1d4: tbnz       w0, #0, #0x1c8f2b0
0x0000000001c8f1d8: add        x0, x21, #0x18
0x0000000001c8f1dc: add        x1, sp, #0x28
0x0000000001c8f1e0: bl         #0x4412dc4
0x0000000001c8f1e4: cbz        w0, #0x1c8f204
0x0000000001c8f1e8: ldr        w2, [sp, #0x28]
0x0000000001c8f1ec: ldr        x8, [x20]
0x0000000001c8f1f0: ldr        x8, [x8, #0x110]
0x0000000001c8f1f4: mov        x0, x20
0x0000000001c8f1f8: mov        x1, x19
0x0000000001c8f1fc: blr        x8
0x0000000001c8f200: tbnz       w0, #0, #0x1c8f2b0
0x0000000001c8f204: add        x0, x21, #0x18
0x0000000001c8f208: bl         #0x4412d44
0x0000000001c8f20c: cbz        w0, #0x1c8f2b0
0x0000000001c8f210: stp        xzr, xzr, [sp, #0x10]
0x0000000001c8f214: str        xzr, [sp, #0x20]
0x0000000001c8f218: add        x0, x21, #0x18
0x0000000001c8f21c: add        x1, sp, #0x10
0x0000000001c8f220: bl         #0x4412d54
0x0000000001c8f224: cbz        w0, #0x1c8f2a0
0x0000000001c8f228: ldr        x0, [x20, #0xc8]
0x0000000001c8f22c: ldrsb      w8, [sp, #0x27]
0x0000000001c8f230: ldr        x9, [sp, #0x10]
0x0000000001c8f234: cmp        w8, #0
0x0000000001c8f238: add        x8, sp, #0x10
0x0000000001c8f23c: csel       x1, x9, x8, lt
0x0000000001c8f240: add        x2, sp, #0xc
0x0000000001c8f244: bl         #0x440a0e8
0x0000000001c8f248: cbz        w0, #0x1c8f270
0x0000000001c8f24c: ldr        w8, [sp, #0xc]
0x0000000001c8f250: stur       w8, [x29, #-0x24]
0x0000000001c8f254: ldr        x0, [x20, #0xb8]
0x0000000001c8f258: ldr        x8, [x0]
0x0000000001c8f25c: ldr        x8, [x8, #0x28]
0x0000000001c8f260: sub        x2, x29, #0x24
0x0000000001c8f264: mov        x1, x19
0x0000000001c8f268: blr        x8
0x0000000001c8f26c: b          #0x1c8f2a0
0x0000000001c8f270: ldrb       w8, [sp, #0x27]
0x0000000001c8f274: sxtb       w9, w8
0x0000000001c8f278: ldr        x10, [sp, #0x18]
0x0000000001c8f27c: cmp        w9, #0
0x0000000001c8f280: csel       x8, x10, x8, lt
0x0000000001c8f284: cbnz       x8, #0x1c8f2a0
0x0000000001c8f288: ldr        x8, [x20]
0x0000000001c8f28c: ldr        x8, [x8, #0x110]
0x0000000001c8f290: mov        x0, x20
0x0000000001c8f294: mov        x1, x19
0x0000000001c8f298: mov        w2, #0
0x0000000001c8f29c: blr        x8
0x0000000001c8f2a0: ldrsb      w8, [sp, #0x27]
0x0000000001c8f2a4: tbz        w8, #0x1f, #0x1c8f2b0
0x0000000001c8f2a8: ldr        x0, [sp, #0x10]
0x0000000001c8f2ac: bl         #0x47e93a8
0x0000000001c8f2b0: ldp        x29, x30, [sp, #0x50]
0x0000000001c8f2b4: ldp        x20, x19, [sp, #0x40]
0x0000000001c8f2b8: ldp        x22, x21, [sp, #0x30]
0x0000000001c8f2bc: add        sp, sp, #0x60
0x0000000001c8f2c0: ret        
0x0000000001c8f2c4: b          #0x1c8f2c8
0x0000000001c8f2c8: mov        x19, x0
0x0000000001c8f2cc: ldrsb      w8, [sp, #0x27]
0x0000000001c8f2d0: tbz        w8, #0x1f, #0x1c8f2dc
0x0000000001c8f2d4: ldr        x0, [sp, #0x10]
0x0000000001c8f2d8: bl         #0x47e93a8
0x0000000001c8f2dc: mov        x0, x19
0x0000000001c8f2e0: bl         #0x4b97984
