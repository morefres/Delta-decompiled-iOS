; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e178
0x0000000001a3e178: sub        sp, sp, #0x130
0x0000000001a3e17c: stp        x28, x27, [sp, #0xf0]
0x0000000001a3e180: stp        x22, x21, [sp, #0x100]
0x0000000001a3e184: stp        x20, x19, [sp, #0x110]
0x0000000001a3e188: stp        x29, x30, [sp, #0x120]
0x0000000001a3e18c: add        x29, sp, #0x120
0x0000000001a3e190: mov        x21, x2
0x0000000001a3e194: mov        x22, x1
0x0000000001a3e198: mov        x19, x0
0x0000000001a3e19c: sub        x8, x29, #0x40
0x0000000001a3e1a0: mov        x0, x3
0x0000000001a3e1a4: bl         #0x30ad38
0x0000000001a3e1a8: sub        x8, x29, #0x50
0x0000000001a3e1ac: mov        x0, x19
0x0000000001a3e1b0: bl         #0x4a7a0
0x0000000001a3e1b4: sub        x8, x29, #0x68
0x0000000001a3e1b8: mov        x0, x22
0x0000000001a3e1bc: mov        x1, x21
0x0000000001a3e1c0: bl         #0x1a2cb38
0x0000000001a3e1c4: ldr        x20, [x19, #0xa8]
0x0000000001a3e1c8: ldrsb      w8, [x22, #0x17]
0x0000000001a3e1cc: tbnz       w8, #0x1f, #0x1a3e1e4
0x0000000001a3e1d0: ldr        q0, [x22]
0x0000000001a3e1d4: str        q0, [sp, #0x30]
0x0000000001a3e1d8: ldr        x8, [x22, #0x10]
0x0000000001a3e1dc: str        x8, [sp, #0x40]
0x0000000001a3e1e0: b          #0x1a3e1f0
0x0000000001a3e1e4: ldp        x1, x2, [x22]
0x0000000001a3e1e8: add        x0, sp, #0x30
0x0000000001a3e1ec: bl         #0x23268
0x0000000001a3e1f0: add        x8, sp, #0x30
0x0000000001a3e1f4: ldrsb      w9, [x21, #0x17]
0x0000000001a3e1f8: tbnz       w9, #0x1f, #0x1a3e210
0x0000000001a3e1fc: ldr        q0, [x21]
0x0000000001a3e200: stur       q0, [x8, #0x18]
0x0000000001a3e204: ldr        x9, [x21, #0x10]
0x0000000001a3e208: stur       x9, [x8, #0x28]
0x0000000001a3e20c: b          #0x1a3e21c
0x0000000001a3e210: ldp        x1, x2, [x21]
0x0000000001a3e214: add        x0, x8, #0x18
0x0000000001a3e218: bl         #0x23268
0x0000000001a3e21c: ldp        x9, x8, [x29, #-0x40]
0x0000000001a3e220: stp        x9, x8, [sp, #0x60]
0x0000000001a3e224: cbz        x8, #0x1a3e23c
0x0000000001a3e228: add        x8, x8, #8
0x0000000001a3e22c: ldxr       x9, [x8]
0x0000000001a3e230: add        x9, x9, #1
0x0000000001a3e234: stxr       w10, x9, [x8]
0x0000000001a3e238: cbnz       w10, #0x1a3e22c
0x0000000001a3e23c: ldp        x9, x8, [x29, #-0x50]
0x0000000001a3e240: stp        x9, x8, [sp, #0x70]
0x0000000001a3e244: cbz        x8, #0x1a3e25c
0x0000000001a3e248: add        x8, x8, #0x10
0x0000000001a3e24c: ldxr       x9, [x8]
0x0000000001a3e250: add        x9, x9, #1
0x0000000001a3e254: stxr       w10, x9, [x8]
0x0000000001a3e258: cbnz       w10, #0x1a3e24c
0x0000000001a3e25c: str        xzr, [sp, #0xa0]
0x0000000001a3e260: adrp       x4, #0x5cf0000
0x0000000001a3e264: add        x4, x4, #0xef8
0x0000000001a3e268: adrp       x5, #0x1a42000
0x0000000001a3e26c: add        x5, x5, #0x430
0x0000000001a3e270: add        x0, sp, #0x88
0x0000000001a3e274: add        x3, sp, #0x30
0x0000000001a3e278: mov        w1, #0x50
0x0000000001a3e27c: mov        w2, #8
0x0000000001a3e280: bl         #0x190f4
0x0000000001a3e284: sub        x8, x29, #0x78
0x0000000001a3e288: sub        x1, x29, #0x68
0x0000000001a3e28c: add        x2, sp, #0x88
0x0000000001a3e290: mov        x0, x20
0x0000000001a3e294: mov        w3, #0
0x0000000001a3e298: mov        w4, #1
0x0000000001a3e29c: bl         #0x1a2efc0
0x0000000001a3e2a0: add        x0, sp, #0x88
0x0000000001a3e2a4: bl         #0x18c70
0x0000000001a3e2a8: ldr        x0, [sp, #0x78]
0x0000000001a3e2ac: cbz        x0, #0x1a3e2b4
0x0000000001a3e2b0: bl         #0x4b9808c
0x0000000001a3e2b4: ldr        x20, [sp, #0x68]
0x0000000001a3e2b8: cbz        x20, #0x1a3e2ec
0x0000000001a3e2bc: add        x8, x20, #8
0x0000000001a3e2c0: ldaxr      x9, [x8]
0x0000000001a3e2c4: sub        x10, x9, #1
0x0000000001a3e2c8: stlxr      w11, x10, [x8]
0x0000000001a3e2cc: cbnz       w11, #0x1a3e2c0
0x0000000001a3e2d0: cbnz       x9, #0x1a3e2ec
0x0000000001a3e2d4: ldr        x8, [x20]
0x0000000001a3e2d8: ldr        x8, [x8, #0x10]
0x0000000001a3e2dc: mov        x0, x20
0x0000000001a3e2e0: blr        x8
0x0000000001a3e2e4: mov        x0, x20
0x0000000001a3e2e8: bl         #0x4b9808c
0x0000000001a3e2ec: ldrsb      w8, [sp, #0x5f]
0x0000000001a3e2f0: tbz        w8, #0x1f, #0x1a3e2fc
0x0000000001a3e2f4: ldr        x0, [sp, #0x48]
0x0000000001a3e2f8: bl         #0x47e93a8
0x0000000001a3e2fc: ldrsb      w8, [sp, #0x47]
0x0000000001a3e300: tbz        w8, #0x1f, #0x1a3e30c
0x0000000001a3e304: ldr        x0, [sp, #0x30]
0x0000000001a3e308: bl         #0x47e93a8
0x0000000001a3e30c: ldr        x19, [x19, #0xa8]
0x0000000001a3e310: ldursb     w8, [x29, #-0x51]
0x0000000001a3e314: tbnz       w8, #0x1f, #0x1a3e32c
0x0000000001a3e318: ldur       q0, [x29, #-0x68]
0x0000000001a3e31c: str        q0, [sp, #0x10]
0x0000000001a3e320: ldur       x8, [x29, #-0x58]
0x0000000001a3e324: str        x8, [sp, #0x20]
0x0000000001a3e328: b          #0x1a3e338
0x0000000001a3e32c: ldp        x1, x2, [x29, #-0x68]
0x0000000001a3e330: add        x0, sp, #0x10
0x0000000001a3e334: bl         #0x23268
0x0000000001a3e338: ldp        x9, x8, [x29, #-0x78]
0x0000000001a3e33c: stp        x9, x8, [sp]
0x0000000001a3e340: cbz        x8, #0x1a3e358
0x0000000001a3e344: add        x8, x8, #8
0x0000000001a3e348: ldxr       x9, [x8]
0x0000000001a3e34c: add        x9, x9, #1
0x0000000001a3e350: stxr       w10, x9, [x8]
0x0000000001a3e354: cbnz       w10, #0x1a3e348
0x0000000001a3e358: add        x1, sp, #0x10
0x0000000001a3e35c: mov        x2, sp
0x0000000001a3e360: mov        x0, x19
0x0000000001a3e364: bl         #0x1a312d4
0x0000000001a3e368: ldr        x19, [sp, #8]
0x0000000001a3e36c: cbz        x19, #0x1a3e3a0
0x0000000001a3e370: add        x8, x19, #8
0x0000000001a3e374: ldaxr      x9, [x8]
0x0000000001a3e378: sub        x10, x9, #1
0x0000000001a3e37c: stlxr      w11, x10, [x8]
0x0000000001a3e380: cbnz       w11, #0x1a3e374
0x0000000001a3e384: cbnz       x9, #0x1a3e3a0
0x0000000001a3e388: ldr        x8, [x19]
0x0000000001a3e38c: ldr        x8, [x8, #0x10]
0x0000000001a3e390: mov        x0, x19
0x0000000001a3e394: blr        x8
0x0000000001a3e398: mov        x0, x19
0x0000000001a3e39c: bl         #0x4b9808c
0x0000000001a3e3a0: ldrsb      w8, [sp, #0x27]
0x0000000001a3e3a4: tbz        w8, #0x1f, #0x1a3e3b0
0x0000000001a3e3a8: ldr        x0, [sp, #0x10]
0x0000000001a3e3ac: bl         #0x47e93a8
0x0000000001a3e3b0: ldur       x19, [x29, #-0x70]
0x0000000001a3e3b4: cbz        x19, #0x1a3e3e8
0x0000000001a3e3b8: add        x8, x19, #8
0x0000000001a3e3bc: ldaxr      x9, [x8]
0x0000000001a3e3c0: sub        x10, x9, #1
0x0000000001a3e3c4: stlxr      w11, x10, [x8]
0x0000000001a3e3c8: cbnz       w11, #0x1a3e3bc
0x0000000001a3e3cc: cbnz       x9, #0x1a3e3e8
0x0000000001a3e3d0: ldr        x8, [x19]
0x0000000001a3e3d4: ldr        x8, [x8, #0x10]
0x0000000001a3e3d8: mov        x0, x19
0x0000000001a3e3dc: blr        x8
0x0000000001a3e3e0: mov        x0, x19
0x0000000001a3e3e4: bl         #0x4b9808c
0x0000000001a3e3e8: ldursb     w8, [x29, #-0x51]
0x0000000001a3e3ec: tbz        w8, #0x1f, #0x1a3e3f8
0x0000000001a3e3f0: ldur       x0, [x29, #-0x68]
0x0000000001a3e3f4: bl         #0x47e93a8
0x0000000001a3e3f8: ldur       x0, [x29, #-0x48]
0x0000000001a3e3fc: cbz        x0, #0x1a3e404
0x0000000001a3e400: bl         #0x4b9808c
0x0000000001a3e404: ldur       x19, [x29, #-0x38]
0x0000000001a3e408: cbz        x19, #0x1a3e43c
0x0000000001a3e40c: add        x8, x19, #8
0x0000000001a3e410: ldaxr      x9, [x8]
0x0000000001a3e414: sub        x10, x9, #1
0x0000000001a3e418: stlxr      w11, x10, [x8]
0x0000000001a3e41c: cbnz       w11, #0x1a3e410
0x0000000001a3e420: cbnz       x9, #0x1a3e43c
0x0000000001a3e424: ldr        x8, [x19]
0x0000000001a3e428: ldr        x8, [x8, #0x10]
0x0000000001a3e42c: mov        x0, x19
0x0000000001a3e430: blr        x8
0x0000000001a3e434: mov        x0, x19
0x0000000001a3e438: bl         #0x4b9808c
0x0000000001a3e43c: ldp        x29, x30, [sp, #0x120]
0x0000000001a3e440: ldp        x20, x19, [sp, #0x110]
0x0000000001a3e444: ldp        x22, x21, [sp, #0x100]
0x0000000001a3e448: ldp        x28, x27, [sp, #0xf0]
0x0000000001a3e44c: add        sp, sp, #0x130
0x0000000001a3e450: ret        
0x0000000001a3e454: mov        x19, x0
0x0000000001a3e458: b          #0x1a3e498
0x0000000001a3e45c: mov        x19, x0
0x0000000001a3e460: ldrsb      w8, [sp, #0x47]
0x0000000001a3e464: tbz        w8, #0x1f, #0x1a3e4c0
0x0000000001a3e468: ldr        x0, [sp, #0x30]
0x0000000001a3e46c: bl         #0x47e93a8
0x0000000001a3e470: b          #0x1a3e4c0
0x0000000001a3e474: mov        x19, x0
0x0000000001a3e478: b          #0x1a3e4c0
0x0000000001a3e47c: mov        x19, x0
0x0000000001a3e480: mov        x0, sp
0x0000000001a3e484: bl         #0x1df28
0x0000000001a3e488: ldrsb      w8, [sp, #0x27]
0x0000000001a3e48c: tbz        w8, #0x1f, #0x1a3e498
0x0000000001a3e490: ldr        x0, [sp, #0x10]
0x0000000001a3e494: bl         #0x47e93a8
0x0000000001a3e498: sub        x0, x29, #0x78
0x0000000001a3e49c: bl         #0x1df28
0x0000000001a3e4a0: b          #0x1a3e4c0
0x0000000001a3e4a4: mov        x19, x0
0x0000000001a3e4a8: add        x0, sp, #0x88
0x0000000001a3e4ac: bl         #0x18c70
0x0000000001a3e4b0: b          #0x1a3e4b8
0x0000000001a3e4b4: mov        x19, x0
0x0000000001a3e4b8: add        x0, sp, #0x30
0x0000000001a3e4bc: bl         #0x1a3e4fc
0x0000000001a3e4c0: ldursb     w8, [x29, #-0x51]
0x0000000001a3e4c4: tbz        w8, #0x1f, #0x1a3e4d8
0x0000000001a3e4c8: ldur       x0, [x29, #-0x68]
0x0000000001a3e4cc: bl         #0x47e93a8
0x0000000001a3e4d0: b          #0x1a3e4d8
0x0000000001a3e4d4: mov        x19, x0
0x0000000001a3e4d8: ldur       x0, [x29, #-0x48]
0x0000000001a3e4dc: cbz        x0, #0x1a3e4ec
0x0000000001a3e4e0: bl         #0x4b9808c
0x0000000001a3e4e4: b          #0x1a3e4ec
0x0000000001a3e4e8: mov        x19, x0
0x0000000001a3e4ec: sub        x0, x29, #0x40
0x0000000001a3e4f0: bl         #0x1df28
0x0000000001a3e4f4: mov        x0, x19
0x0000000001a3e4f8: bl         #0x4b97984
