; instruction-faithful ARM64 fallback for RobloxLib::function_2ec825c
0x0000000002ec825c: sub        sp, sp, #0x60
0x0000000002ec8260: stp        x22, x21, [sp, #0x30]
0x0000000002ec8264: stp        x20, x19, [sp, #0x40]
0x0000000002ec8268: stp        x29, x30, [sp, #0x50]
0x0000000002ec826c: add        x29, sp, #0x50
0x0000000002ec8270: mov        x19, x0
0x0000000002ec8274: bl         #0x2ec849c
0x0000000002ec8278: strb       w0, [x19, #0x299]
0x0000000002ec827c: mov        x0, x19
0x0000000002ec8280: bl         #0x2ec8590
0x0000000002ec8284: adrp       x8, #0x616f000
0x0000000002ec8288: ldrb       w8, [x8, #0x2d8]
0x0000000002ec828c: cmp        w8, #1
0x0000000002ec8290: b.ne       #0x2ec8404
0x0000000002ec8294: add        x0, x19, #0x118
0x0000000002ec8298: bl         #0x6bca70
0x0000000002ec829c: cbz        x0, #0x2ec8338
0x0000000002ec82a0: adrp       x8, #0x5e73000
0x0000000002ec82a4: add        x8, x8, #0x8e8
0x0000000002ec82a8: ldr        x1, [x8]
0x0000000002ec82ac: add        x8, sp, #0x18
0x0000000002ec82b0: bl         #0x4197ca0
0x0000000002ec82b4: ldr        x21, [sp, #0x18]
0x0000000002ec82b8: mov        x8, sp
0x0000000002ec82bc: mov        x0, x19
0x0000000002ec82c0: bl         #0x4a7a0
0x0000000002ec82c4: adrp       x8, #0x6912000
0x0000000002ec82c8: add        x8, x8, #0xde0
0x0000000002ec82cc: ldr        w0, [x8]
0x0000000002ec82d0: bl         #0x47e85ac
0x0000000002ec82d4: mov        x20, x0
0x0000000002ec82d8: mov        x0, x21
0x0000000002ec82dc: bl         #0x47f274c
0x0000000002ec82e0: mov        w0, #0x40
0x0000000002ec82e4: bl         #0x47f242c
0x0000000002ec82e8: mov        x22, x0
0x0000000002ec82ec: adrp       x8, #0x4baa000
0x0000000002ec82f0: ldr        d0, [x8, #0x668]
0x0000000002ec82f4: adrp       x8, #0x2ecc000
0x0000000002ec82f8: add        x8, x8, #0x498
0x0000000002ec82fc: str        d0, [x0]
0x0000000002ec8300: stp        xzr, xzr, [x0, #0x10]
0x0000000002ec8304: str        x8, [x0, #8]
0x0000000002ec8308: ldr        x8, [x21]
0x0000000002ec830c: str        x8, [x0, #0x20]
0x0000000002ec8310: cbz        x8, #0x2ec8344
0x0000000002ec8314: add        x8, x8, #4
0x0000000002ec8318: ldaxr      w9, [x8]
0x0000000002ec831c: add        w9, w9, #1
0x0000000002ec8320: stlxr      w10, w9, [x8]
0x0000000002ec8324: cbnz       w10, #0x2ec8318
0x0000000002ec8328: ldr        x8, [x22, #0x18]
0x0000000002ec832c: orr        x8, x8, #4
0x0000000002ec8330: ldr        x0, [x21]
0x0000000002ec8334: b          #0x2ec834c
0x0000000002ec8338: add        x0, x19, #0x290
0x0000000002ec833c: bl         #0x47f1598
0x0000000002ec8340: b          #0x2ec8404
0x0000000002ec8344: mov        x0, #0
0x0000000002ec8348: mov        w8, #4
0x0000000002ec834c: adrp       x9, #0x2ecc000
0x0000000002ec8350: add        x9, x9, #0x574
0x0000000002ec8354: str        x8, [x22, #0x18]
0x0000000002ec8358: str        x9, [x22, #0x28]
0x0000000002ec835c: ldr        q0, [sp]
0x0000000002ec8360: str        q0, [x22, #0x30]
0x0000000002ec8364: stp        xzr, xzr, [sp]
0x0000000002ec8368: mov        x1, x22
0x0000000002ec836c: bl         #0x47f1f20
0x0000000002ec8370: add        x8, x22, #4
0x0000000002ec8374: str        x22, [sp, #0x28]
0x0000000002ec8378: ldaxr      w9, [x8]
0x0000000002ec837c: add        w9, w9, #1
0x0000000002ec8380: stlxr      w10, w9, [x8]
0x0000000002ec8384: cbnz       w10, #0x2ec8378
0x0000000002ec8388: mov        x0, x20
0x0000000002ec838c: bl         #0x47e85ac
0x0000000002ec8390: add        x0, x19, #0x290
0x0000000002ec8394: add        x1, sp, #0x28
0x0000000002ec8398: bl         #0x218c20
0x0000000002ec839c: ldr        x0, [sp, #0x28]
0x0000000002ec83a0: cbz        x0, #0x2ec83c0
0x0000000002ec83a4: add        x8, x0, #4
0x0000000002ec83a8: ldaxr      w9, [x8]
0x0000000002ec83ac: subs       w9, w9, #1
0x0000000002ec83b0: stlxr      w10, w9, [x8]
0x0000000002ec83b4: cbnz       w10, #0x2ec83a8
0x0000000002ec83b8: b.ne       #0x2ec83c0
0x0000000002ec83bc: bl         #0x47f26a8
0x0000000002ec83c0: ldr        x0, [sp, #8]
0x0000000002ec83c4: cbz        x0, #0x2ec83cc
0x0000000002ec83c8: bl         #0x4b9808c
0x0000000002ec83cc: ldr        x20, [sp, #0x20]
0x0000000002ec83d0: cbz        x20, #0x2ec8404
0x0000000002ec83d4: add        x8, x20, #8
0x0000000002ec83d8: ldaxr      x9, [x8]
0x0000000002ec83dc: sub        x10, x9, #1
0x0000000002ec83e0: stlxr      w11, x10, [x8]
0x0000000002ec83e4: cbnz       w11, #0x2ec83d8
0x0000000002ec83e8: cbnz       x9, #0x2ec8404
0x0000000002ec83ec: ldr        x8, [x20]
0x0000000002ec83f0: ldr        x8, [x8, #0x10]
0x0000000002ec83f4: mov        x0, x20
0x0000000002ec83f8: blr        x8
0x0000000002ec83fc: mov        x0, x20
0x0000000002ec8400: bl         #0x4b9808c
0x0000000002ec8404: adrp       x0, #0x542e000
0x0000000002ec8408: add        x0, x0, #0x101
0x0000000002ec840c: mov        w1, #0x17
0x0000000002ec8410: mov        x2, x19
0x0000000002ec8414: bl         #0x2ed9e34
0x0000000002ec8418: ldp        x29, x30, [sp, #0x50]
0x0000000002ec841c: ldp        x20, x19, [sp, #0x40]
0x0000000002ec8420: ldp        x22, x21, [sp, #0x30]
0x0000000002ec8424: add        sp, sp, #0x60
0x0000000002ec8428: ret        
0x0000000002ec842c: mov        x19, x0
0x0000000002ec8430: ldr        x0, [sp, #0x28]
0x0000000002ec8434: cbz        x0, #0x2ec847c
0x0000000002ec8438: add        x8, x0, #4
0x0000000002ec843c: ldaxr      w9, [x8]
0x0000000002ec8440: subs       w9, w9, #1
0x0000000002ec8444: stlxr      w10, w9, [x8]
0x0000000002ec8448: cbnz       w10, #0x2ec843c
0x0000000002ec844c: b.ne       #0x2ec847c
0x0000000002ec8450: bl         #0x47f26a8
0x0000000002ec8454: b          #0x2ec847c
0x0000000002ec8458: bl         #0x18bd8
0x0000000002ec845c: b          #0x2ec8470
0x0000000002ec8460: mov        x19, x0
0x0000000002ec8464: b          #0x2ec847c
0x0000000002ec8468: mov        x19, x0
0x0000000002ec846c: b          #0x2ec8488
0x0000000002ec8470: mov        x19, x0
0x0000000002ec8474: mov        x0, x20
0x0000000002ec8478: bl         #0x47e85ac
0x0000000002ec847c: ldr        x0, [sp, #8]
0x0000000002ec8480: cbz        x0, #0x2ec8488
0x0000000002ec8484: bl         #0x4b9808c
0x0000000002ec8488: add        x0, sp, #0x18
0x0000000002ec848c: bl         #0x1df28
0x0000000002ec8490: mov        x0, x19
0x0000000002ec8494: bl         #0x4b97984
0x0000000002ec8498: bl         #0x18bd8
