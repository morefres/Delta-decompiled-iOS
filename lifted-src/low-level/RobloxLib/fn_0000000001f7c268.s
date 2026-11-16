; instruction-faithful ARM64 fallback for RobloxLib::function_1f7c268
0x0000000001f7c268: sub        sp, sp, #0x190
0x0000000001f7c26c: stp        x28, x27, [sp, #0x150]
0x0000000001f7c270: stp        x22, x21, [sp, #0x160]
0x0000000001f7c274: stp        x20, x19, [sp, #0x170]
0x0000000001f7c278: stp        x29, x30, [sp, #0x180]
0x0000000001f7c27c: add        x29, sp, #0x180
0x0000000001f7c280: mov        x19, x0
0x0000000001f7c284: adrp       x8, #0x5ba4000
0x0000000001f7c288: ldr        x8, [x8, #0x338]
0x0000000001f7c28c: ldr        x8, [x8]
0x0000000001f7c290: stur       x8, [x29, #-0x38]
0x0000000001f7c294: ldr        x0, [x0, #0x60]
0x0000000001f7c298: cbz        x0, #0x1f7c2bc
0x0000000001f7c29c: bl         #0x1f9a458
0x0000000001f7c2a0: ldrsb      w8, [x0, #0x17]
0x0000000001f7c2a4: tbnz       w8, #0x1f, #0x1f7c2c8
0x0000000001f7c2a8: ldr        q0, [x0]
0x0000000001f7c2ac: ldr        x8, [x0, #0x10]
0x0000000001f7c2b0: stur       x8, [x29, #-0x50]
0x0000000001f7c2b4: stur       q0, [x29, #-0x60]
0x0000000001f7c2b8: b          #0x1f7c2d4
0x0000000001f7c2bc: stp        xzr, xzr, [x29, #-0x60]
0x0000000001f7c2c0: stur       xzr, [x29, #-0x50]
0x0000000001f7c2c4: b          #0x1f7c2d4
0x0000000001f7c2c8: ldp        x1, x2, [x0]
0x0000000001f7c2cc: sub        x0, x29, #0x60
0x0000000001f7c2d0: bl         #0x23268
0x0000000001f7c2d4: ldr        x0, [x19, #0x90]
0x0000000001f7c2d8: add        x8, sp, #0x78
0x0000000001f7c2dc: sub        x1, x29, #0x60
0x0000000001f7c2e0: add        x2, x19, #0x98
0x0000000001f7c2e4: add        x3, x19, #0xc8
0x0000000001f7c2e8: bl         #0x1f9723c
0x0000000001f7c2ec: ldrb       w20, [sp, #0x118]
0x0000000001f7c2f0: tbz        w20, #0, #0x1f7c44c
0x0000000001f7c2f4: add        x22, sp, #0x78
0x0000000001f7c2f8: add        x8, sp, #0x58
0x0000000001f7c2fc: add        x0, sp, #0x40
0x0000000001f7c300: add        x1, x22, #0x38
0x0000000001f7c304: bl         #0x1f89974
0x0000000001f7c308: add        x0, x19, #0x38
0x0000000001f7c30c: add        x1, sp, #0x58
0x0000000001f7c310: bl         #0x1a230
0x0000000001f7c314: ldr        x21, [sp, #0x60]
0x0000000001f7c318: cbz        x21, #0x1f7c34c
0x0000000001f7c31c: add        x8, x21, #8
0x0000000001f7c320: ldaxr      x9, [x8]
0x0000000001f7c324: sub        x10, x9, #1
0x0000000001f7c328: stlxr      w11, x10, [x8]
0x0000000001f7c32c: cbnz       w11, #0x1f7c320
0x0000000001f7c330: cbnz       x9, #0x1f7c34c
0x0000000001f7c334: ldr        x8, [x21]
0x0000000001f7c338: ldr        x8, [x8, #0x10]
0x0000000001f7c33c: mov        x0, x21
0x0000000001f7c340: blr        x8
0x0000000001f7c344: mov        x0, x21
0x0000000001f7c348: bl         #0x4b9808c
0x0000000001f7c34c: mov        w8, #1
0x0000000001f7c350: strb       w8, [x19, #0x31]
0x0000000001f7c354: ldr        x0, [x19, #0x60]
0x0000000001f7c358: cbz        x0, #0x1f7c44c
0x0000000001f7c35c: add        x21, sp, #0x78
0x0000000001f7c360: add        x1, x22, #0x38
0x0000000001f7c364: add        x2, x21, #8
0x0000000001f7c368: bl         #0x1f9a320
0x0000000001f7c36c: ldrb       w9, [sp, #0x10f]
0x0000000001f7c370: sxtb       w8, w9
0x0000000001f7c374: ldr        x10, [sp, #0x100]
0x0000000001f7c378: cmp        w8, #0
0x0000000001f7c37c: csel       x9, x10, x9, lt
0x0000000001f7c380: cbz        x9, #0x1f7c3cc
0x0000000001f7c384: sub        x9, x29, #0x48
0x0000000001f7c388: ldr        x10, [sp, #0xf8]
0x0000000001f7c38c: ldur       x11, [x21, #0x8f]
0x0000000001f7c390: stur       x11, [x9, #7]
0x0000000001f7c394: ldur       x11, [x21, #0x88]
0x0000000001f7c398: stur       x11, [x29, #-0x48]
0x0000000001f7c39c: stp        xzr, xzr, [sp, #0x100]
0x0000000001f7c3a0: str        xzr, [sp, #0xf8]
0x0000000001f7c3a4: ldr        x0, [x19, #0x60]
0x0000000001f7c3a8: strb       wzr, [sp, #0x40]
0x0000000001f7c3ac: strb       wzr, [sp, #0x50]
0x0000000001f7c3b0: ldur       x9, [x9, #7]
0x0000000001f7c3b4: stur       x9, [sp, #0x2f]
0x0000000001f7c3b8: stp        x10, x11, [sp, #0x20]
0x0000000001f7c3bc: strb       w8, [sp, #0x37]
0x0000000001f7c3c0: mov        w8, #1
0x0000000001f7c3c4: strb       w8, [sp, #0x38]
0x0000000001f7c3c8: b          #0x1f7c3e0
0x0000000001f7c3cc: ldr        x0, [x19, #0x60]
0x0000000001f7c3d0: strb       wzr, [sp, #0x40]
0x0000000001f7c3d4: strb       wzr, [sp, #0x50]
0x0000000001f7c3d8: strb       wzr, [sp, #0x20]
0x0000000001f7c3dc: strb       wzr, [sp, #0x38]
0x0000000001f7c3e0: ldr        q0, [x19, #0x100]
0x0000000001f7c3e4: str        q0, [sp]
0x0000000001f7c3e8: ldr        x8, [x19, #0x110]
0x0000000001f7c3ec: str        x8, [sp, #0x10]
0x0000000001f7c3f0: stp        xzr, xzr, [x19, #0x108]
0x0000000001f7c3f4: str        xzr, [x19, #0x100]
0x0000000001f7c3f8: add        x8, sp, #0x58
0x0000000001f7c3fc: add        x1, sp, #0x40
0x0000000001f7c400: add        x2, sp, #0x20
0x0000000001f7c404: mov        x3, sp
0x0000000001f7c408: bl         #0x1f9a460
0x0000000001f7c40c: add        x0, x19, #0x70
0x0000000001f7c410: add        x1, sp, #0x58
0x0000000001f7c414: bl         #0x192f4
0x0000000001f7c418: add        x0, sp, #0x58
0x0000000001f7c41c: bl         #0x18c70
0x0000000001f7c420: ldrsb      w8, [sp, #0x17]
0x0000000001f7c424: tbz        w8, #0x1f, #0x1f7c430
0x0000000001f7c428: ldr        x0, [sp]
0x0000000001f7c42c: bl         #0x47e93a8
0x0000000001f7c430: ldrb       w8, [sp, #0x38]
0x0000000001f7c434: cmp        w8, #1
0x0000000001f7c438: b.ne       #0x1f7c44c
0x0000000001f7c43c: ldrsb      w8, [sp, #0x37]
0x0000000001f7c440: tbz        w8, #0x1f, #0x1f7c44c
0x0000000001f7c444: ldr        x0, [sp, #0x20]
0x0000000001f7c448: bl         #0x47e93a8
0x0000000001f7c44c: add        x0, sp, #0x78
0x0000000001f7c450: bl         #0x1508948
0x0000000001f7c454: ldursb     w8, [x29, #-0x49]
0x0000000001f7c458: tbz        w8, #0x1f, #0x1f7c464
0x0000000001f7c45c: ldur       x0, [x29, #-0x60]
0x0000000001f7c460: bl         #0x47e93a8
0x0000000001f7c464: ldur       x8, [x29, #-0x38]
0x0000000001f7c468: adrp       x9, #0x5ba4000
0x0000000001f7c46c: ldr        x9, [x9, #0x338]
0x0000000001f7c470: ldr        x9, [x9]
0x0000000001f7c474: cmp        x9, x8
0x0000000001f7c478: b.ne       #0x1f7c498
0x0000000001f7c47c: mov        x0, x20
0x0000000001f7c480: ldp        x29, x30, [sp, #0x180]
0x0000000001f7c484: ldp        x20, x19, [sp, #0x170]
0x0000000001f7c488: ldp        x22, x21, [sp, #0x160]
0x0000000001f7c48c: ldp        x28, x27, [sp, #0x150]
0x0000000001f7c490: add        sp, sp, #0x190
0x0000000001f7c494: ret        
0x0000000001f7c498: bl         #0x4b98620
0x0000000001f7c49c: mov        x19, x0
0x0000000001f7c4a0: b          #0x1f7c500
0x0000000001f7c4a4: mov        x19, x0
0x0000000001f7c4a8: ldrsb      w8, [sp, #0x17]
0x0000000001f7c4ac: tbz        w8, #0x1f, #0x1f7c4b8
0x0000000001f7c4b0: ldr        x0, [sp]
0x0000000001f7c4b4: bl         #0x47e93a8
0x0000000001f7c4b8: ldrb       w8, [sp, #0x38]
0x0000000001f7c4bc: cmp        w8, #1
0x0000000001f7c4c0: b.ne       #0x1f7c4e0
0x0000000001f7c4c4: ldrsb      w8, [sp, #0x37]
0x0000000001f7c4c8: tbz        w8, #0x1f, #0x1f7c4e0
0x0000000001f7c4cc: ldr        x0, [sp, #0x20]
0x0000000001f7c4d0: bl         #0x47e93a8
0x0000000001f7c4d4: b          #0x1f7c4e0
0x0000000001f7c4d8: b          #0x1f7c4dc
0x0000000001f7c4dc: mov        x19, x0
0x0000000001f7c4e0: add        x0, sp, #0x78
0x0000000001f7c4e4: bl         #0x1508948
0x0000000001f7c4e8: b          #0x1f7c4f0
0x0000000001f7c4ec: mov        x19, x0
0x0000000001f7c4f0: ldursb     w8, [x29, #-0x49]
0x0000000001f7c4f4: tbz        w8, #0x1f, #0x1f7c500
0x0000000001f7c4f8: ldur       x0, [x29, #-0x60]
0x0000000001f7c4fc: bl         #0x47e93a8
0x0000000001f7c500: mov        x0, x19
0x0000000001f7c504: bl         #0x4b97984
