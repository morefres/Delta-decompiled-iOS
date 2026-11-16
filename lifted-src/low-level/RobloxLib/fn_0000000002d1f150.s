; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f150
0x0000000002d1f150: sub        sp, sp, #0x90
0x0000000002d1f154: stp        x22, x21, [sp, #0x60]
0x0000000002d1f158: stp        x20, x19, [sp, #0x70]
0x0000000002d1f15c: stp        x29, x30, [sp, #0x80]
0x0000000002d1f160: add        x29, sp, #0x80
0x0000000002d1f164: mov        x19, x0
0x0000000002d1f168: ldr        x21, [x0, #0x18]
0x0000000002d1f16c: adrp       x8, #0x6158000
0x0000000002d1f170: add        x8, x8, #0x1f8
0x0000000002d1f174: ldrb       w8, [x8]
0x0000000002d1f178: cmp        w8, #1
0x0000000002d1f17c: b.ne       #0x2d1f290
0x0000000002d1f180: cbz        x21, #0x2d1f204
0x0000000002d1f184: ldr        x0, [x21, #0x208]
0x0000000002d1f188: add        x8, sp, #0x20
0x0000000002d1f18c: bl         #0x4a7a0
0x0000000002d1f190: stp        xzr, xzr, [sp, #0x30]
0x0000000002d1f194: ldr        x0, [sp, #0x28]
0x0000000002d1f198: cbz        x0, #0x2d1f218
0x0000000002d1f19c: bl         #0x4b98098
0x0000000002d1f1a0: mov        x20, x0
0x0000000002d1f1a4: cbz        x0, #0x2d1f220
0x0000000002d1f1a8: ldr        x8, [sp, #0x20]
0x0000000002d1f1ac: add        x9, x20, #0x10
0x0000000002d1f1b0: ldxr       x10, [x9]
0x0000000002d1f1b4: add        x10, x10, #1
0x0000000002d1f1b8: stxr       w11, x10, [x9]
0x0000000002d1f1bc: cbnz       w11, #0x2d1f1b0
0x0000000002d1f1c0: stp        x8, x20, [sp, #0x30]
0x0000000002d1f1c4: ldr        x0, [sp, #0x28]
0x0000000002d1f1c8: stp        xzr, xzr, [sp, #0x20]
0x0000000002d1f1cc: cbz        x0, #0x2d1f1d4
0x0000000002d1f1d0: bl         #0x4b9808c
0x0000000002d1f1d4: add        x8, x20, #8
0x0000000002d1f1d8: ldaxr      x9, [x8]
0x0000000002d1f1dc: sub        x10, x9, #1
0x0000000002d1f1e0: stlxr      w11, x10, [x8]
0x0000000002d1f1e4: cbnz       w11, #0x2d1f1d8
0x0000000002d1f1e8: cbnz       x9, #0x2d1f234
0x0000000002d1f1ec: ldr        x8, [x20]
0x0000000002d1f1f0: ldr        x8, [x8, #0x10]
0x0000000002d1f1f4: mov        x0, x20
0x0000000002d1f1f8: blr        x8
0x0000000002d1f1fc: mov        x0, x20
0x0000000002d1f200: b          #0x2d1f230
0x0000000002d1f204: movi       d0, #0x000000ffffffff
0x0000000002d1f208: str        d0, [sp, #0x50]
0x0000000002d1f20c: str        xzr, [sp, #0x58]
0x0000000002d1f210: movi       v0.16b, #0
0x0000000002d1f214: b          #0x2d1f25c
0x0000000002d1f218: stp        xzr, xzr, [sp, #0x20]
0x0000000002d1f21c: b          #0x2d1f234
0x0000000002d1f220: stp        xzr, x20, [sp, #0x30]
0x0000000002d1f224: ldr        x0, [sp, #0x28]
0x0000000002d1f228: stp        xzr, xzr, [sp, #0x20]
0x0000000002d1f22c: cbz        x0, #0x2d1f234
0x0000000002d1f230: bl         #0x4b9808c
0x0000000002d1f234: add        x0, sp, #0x40
0x0000000002d1f238: add        x1, sp, #0x30
0x0000000002d1f23c: bl         #0x419452c
0x0000000002d1f240: ldr        x0, [sp, #0x38]
0x0000000002d1f244: cbz        x0, #0x2d1f24c
0x0000000002d1f248: bl         #0x4b9808c
0x0000000002d1f24c: ldr        x0, [sp, #0x28]
0x0000000002d1f250: cbz        x0, #0x2d1f258
0x0000000002d1f254: bl         #0x4b9808c
0x0000000002d1f258: ldr        q0, [sp, #0x40]
0x0000000002d1f25c: ldr        x8, [x19, #0x218]
0x0000000002d1f260: stp        xzr, xzr, [sp, #0x40]
0x0000000002d1f264: ldr        q1, [sp, #0x50]
0x0000000002d1f268: stp        q0, q1, [sp]
0x0000000002d1f26c: add        x0, x8, #0xa0
0x0000000002d1f270: mov        x1, sp
0x0000000002d1f274: bl         #0x3e96f9c
0x0000000002d1f278: ldr        x0, [sp, #8]
0x0000000002d1f27c: cbz        x0, #0x2d1f284
0x0000000002d1f280: bl         #0x4b9808c
0x0000000002d1f284: ldr        x0, [sp, #0x48]
0x0000000002d1f288: cbz        x0, #0x2d1f290
0x0000000002d1f28c: bl         #0x4b9808c
0x0000000002d1f290: ldr        x8, [x19, #0x218]
0x0000000002d1f294: cbz        x21, #0x2d1f2a0
0x0000000002d1f298: ldr        x1, [x21, #0x208]
0x0000000002d1f29c: b          #0x2d1f2a4
0x0000000002d1f2a0: mov        x1, #0
0x0000000002d1f2a4: add        x0, x8, #0xa0
0x0000000002d1f2a8: bl         #0x3e96e58
0x0000000002d1f2ac: ldp        x29, x30, [sp, #0x80]
0x0000000002d1f2b0: ldp        x20, x19, [sp, #0x70]
0x0000000002d1f2b4: ldp        x22, x21, [sp, #0x60]
0x0000000002d1f2b8: add        sp, sp, #0x90
0x0000000002d1f2bc: ret        
0x0000000002d1f2c0: mov        x19, x0
0x0000000002d1f2c4: ldr        x0, [sp, #0x38]
0x0000000002d1f2c8: cbz        x0, #0x2d1f2d0
0x0000000002d1f2cc: bl         #0x4b9808c
0x0000000002d1f2d0: ldr        x0, [sp, #0x28]
0x0000000002d1f2d4: cbnz       x0, #0x2d1f2f4
0x0000000002d1f2d8: b          #0x2d1f2f8
0x0000000002d1f2dc: mov        x19, x0
0x0000000002d1f2e0: ldr        x0, [sp, #8]
0x0000000002d1f2e4: cbz        x0, #0x2d1f2ec
0x0000000002d1f2e8: bl         #0x4b9808c
0x0000000002d1f2ec: ldr        x0, [sp, #0x48]
0x0000000002d1f2f0: cbz        x0, #0x2d1f2f8
0x0000000002d1f2f4: bl         #0x4b9808c
0x0000000002d1f2f8: mov        x0, x19
0x0000000002d1f2fc: bl         #0x4b97984
