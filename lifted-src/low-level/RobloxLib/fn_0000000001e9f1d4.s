; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f1d4
0x0000000001e9f1d4: sub        sp, sp, #0x60
0x0000000001e9f1d8: stp        x22, x21, [sp, #0x30]
0x0000000001e9f1dc: stp        x20, x19, [sp, #0x40]
0x0000000001e9f1e0: stp        x29, x30, [sp, #0x50]
0x0000000001e9f1e4: add        x29, sp, #0x50
0x0000000001e9f1e8: mov        x21, x2
0x0000000001e9f1ec: mov        x19, x1
0x0000000001e9f1f0: mov        x20, x0
0x0000000001e9f1f4: mov        x0, x2
0x0000000001e9f1f8: bl         #0x4412988
0x0000000001e9f1fc: tbnz       w0, #0, #0x1e9f2d8
0x0000000001e9f200: add        x0, x21, #0x18
0x0000000001e9f204: add        x1, sp, #0x28
0x0000000001e9f208: bl         #0x4412dc4
0x0000000001e9f20c: cbz        w0, #0x1e9f22c
0x0000000001e9f210: ldr        w2, [sp, #0x28]
0x0000000001e9f214: ldr        x8, [x20]
0x0000000001e9f218: ldr        x8, [x8, #0x110]
0x0000000001e9f21c: mov        x0, x20
0x0000000001e9f220: mov        x1, x19
0x0000000001e9f224: blr        x8
0x0000000001e9f228: tbnz       w0, #0, #0x1e9f2d8
0x0000000001e9f22c: add        x0, x21, #0x18
0x0000000001e9f230: bl         #0x4412d44
0x0000000001e9f234: cbz        w0, #0x1e9f2d8
0x0000000001e9f238: stp        xzr, xzr, [sp, #0x10]
0x0000000001e9f23c: str        xzr, [sp, #0x20]
0x0000000001e9f240: add        x0, x21, #0x18
0x0000000001e9f244: add        x1, sp, #0x10
0x0000000001e9f248: bl         #0x4412d54
0x0000000001e9f24c: cbz        w0, #0x1e9f2c8
0x0000000001e9f250: ldr        x0, [x20, #0xc8]
0x0000000001e9f254: ldrsb      w8, [sp, #0x27]
0x0000000001e9f258: ldr        x9, [sp, #0x10]
0x0000000001e9f25c: cmp        w8, #0
0x0000000001e9f260: add        x8, sp, #0x10
0x0000000001e9f264: csel       x1, x9, x8, lt
0x0000000001e9f268: add        x2, sp, #0xc
0x0000000001e9f26c: bl         #0x440a0e8
0x0000000001e9f270: cbz        w0, #0x1e9f298
0x0000000001e9f274: ldr        w8, [sp, #0xc]
0x0000000001e9f278: stur       w8, [x29, #-0x24]
0x0000000001e9f27c: ldr        x0, [x20, #0xb8]
0x0000000001e9f280: ldr        x8, [x0]
0x0000000001e9f284: ldr        x8, [x8, #0x28]
0x0000000001e9f288: sub        x2, x29, #0x24
0x0000000001e9f28c: mov        x1, x19
0x0000000001e9f290: blr        x8
0x0000000001e9f294: b          #0x1e9f2c8
0x0000000001e9f298: ldrb       w8, [sp, #0x27]
0x0000000001e9f29c: sxtb       w9, w8
0x0000000001e9f2a0: ldr        x10, [sp, #0x18]
0x0000000001e9f2a4: cmp        w9, #0
0x0000000001e9f2a8: csel       x8, x10, x8, lt
0x0000000001e9f2ac: cbnz       x8, #0x1e9f2c8
0x0000000001e9f2b0: ldr        x8, [x20]
0x0000000001e9f2b4: ldr        x8, [x8, #0x110]
0x0000000001e9f2b8: mov        x0, x20
0x0000000001e9f2bc: mov        x1, x19
0x0000000001e9f2c0: mov        w2, #0
0x0000000001e9f2c4: blr        x8
0x0000000001e9f2c8: ldrsb      w8, [sp, #0x27]
0x0000000001e9f2cc: tbz        w8, #0x1f, #0x1e9f2d8
0x0000000001e9f2d0: ldr        x0, [sp, #0x10]
0x0000000001e9f2d4: bl         #0x47e93a8
0x0000000001e9f2d8: ldp        x29, x30, [sp, #0x50]
0x0000000001e9f2dc: ldp        x20, x19, [sp, #0x40]
0x0000000001e9f2e0: ldp        x22, x21, [sp, #0x30]
0x0000000001e9f2e4: add        sp, sp, #0x60
0x0000000001e9f2e8: ret        
0x0000000001e9f2ec: b          #0x1e9f2f0
0x0000000001e9f2f0: mov        x19, x0
0x0000000001e9f2f4: ldrsb      w8, [sp, #0x27]
0x0000000001e9f2f8: tbz        w8, #0x1f, #0x1e9f304
0x0000000001e9f2fc: ldr        x0, [sp, #0x10]
0x0000000001e9f300: bl         #0x47e93a8
0x0000000001e9f304: mov        x0, x19
0x0000000001e9f308: bl         #0x4b97984
