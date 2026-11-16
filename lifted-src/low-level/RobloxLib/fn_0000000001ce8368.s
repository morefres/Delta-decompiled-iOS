; instruction-faithful ARM64 fallback for RobloxLib::function_1ce8368
0x0000000001ce8368: sub        sp, sp, #0xc0
0x0000000001ce836c: stp        x26, x25, [sp, #0x70]
0x0000000001ce8370: stp        x24, x23, [sp, #0x80]
0x0000000001ce8374: stp        x22, x21, [sp, #0x90]
0x0000000001ce8378: stp        x20, x19, [sp, #0xa0]
0x0000000001ce837c: stp        x29, x30, [sp, #0xb0]
0x0000000001ce8380: add        x29, sp, #0xb0
0x0000000001ce8384: mov        x20, x4
0x0000000001ce8388: mov        x21, x3
0x0000000001ce838c: mov        x22, x2
0x0000000001ce8390: mov        x23, x1
0x0000000001ce8394: mov        x24, x0
0x0000000001ce8398: mov        w0, #0
0x0000000001ce839c: bl         #0x47e85ac
0x0000000001ce83a0: mov        x19, x0
0x0000000001ce83a4: add        x8, sp, #0x58
0x0000000001ce83a8: mov        x0, x24
0x0000000001ce83ac: bl         #0x47f2008
0x0000000001ce83b0: add        x8, sp, #0x48
0x0000000001ce83b4: mov        x0, x24
0x0000000001ce83b8: bl         #0x47f208c
0x0000000001ce83bc: ldr        x24, [sp, #0x60]
0x0000000001ce83c0: ldr        x8, [sp, #0x50]
0x0000000001ce83c4: cmp        x24, x8
0x0000000001ce83c8: b.eq       #0x1ce855c
0x0000000001ce83cc: ldr        x8, [x24, #0x20]
0x0000000001ce83d0: cbz        x8, #0x1ce84bc
0x0000000001ce83d4: ldr        x26, [x24, #8]
0x0000000001ce83d8: ldrsb      w8, [x23, #0x17]
0x0000000001ce83dc: tbnz       w8, #0x1f, #0x1ce83f4
0x0000000001ce83e0: ldr        q0, [x23]
0x0000000001ce83e4: str        q0, [sp, #0x30]
0x0000000001ce83e8: ldr        x8, [x23, #0x10]
0x0000000001ce83ec: str        x8, [sp, #0x40]
0x0000000001ce83f0: b          #0x1ce8400
0x0000000001ce83f4: ldp        x1, x2, [x23]
0x0000000001ce83f8: add        x0, sp, #0x30
0x0000000001ce83fc: bl         #0x23268
0x0000000001ce8400: ldr        w25, [x22]
0x0000000001ce8404: ldrsb      w8, [x21, #0x17]
0x0000000001ce8408: tbnz       w8, #0x1f, #0x1ce8420
0x0000000001ce840c: ldr        q0, [x21]
0x0000000001ce8410: str        q0, [sp, #0x10]
0x0000000001ce8414: ldr        x8, [x21, #0x10]
0x0000000001ce8418: str        x8, [sp, #0x20]
0x0000000001ce841c: b          #0x1ce842c
0x0000000001ce8420: ldp        x1, x2, [x21]
0x0000000001ce8424: add        x0, sp, #0x10
0x0000000001ce8428: bl         #0x23268
0x0000000001ce842c: ldp        x9, x8, [x20]
0x0000000001ce8430: stp        x9, x8, [sp]
0x0000000001ce8434: cbz        x8, #0x1ce844c
0x0000000001ce8438: add        x8, x8, #8
0x0000000001ce843c: ldxr       x9, [x8]
0x0000000001ce8440: add        x9, x9, #1
0x0000000001ce8444: stxr       w10, x9, [x8]
0x0000000001ce8448: cbnz       w10, #0x1ce843c
0x0000000001ce844c: add        x1, sp, #0x30
0x0000000001ce8450: add        x3, sp, #0x10
0x0000000001ce8454: mov        x4, sp
0x0000000001ce8458: mov        x0, x24
0x0000000001ce845c: mov        x2, x25
0x0000000001ce8460: blr        x26
0x0000000001ce8464: ldr        x24, [sp, #8]
0x0000000001ce8468: cbz        x24, #0x1ce849c
0x0000000001ce846c: add        x8, x24, #8
0x0000000001ce8470: ldaxr      x9, [x8]
0x0000000001ce8474: sub        x10, x9, #1
0x0000000001ce8478: stlxr      w11, x10, [x8]
0x0000000001ce847c: cbnz       w11, #0x1ce8470
0x0000000001ce8480: cbnz       x9, #0x1ce849c
0x0000000001ce8484: ldr        x8, [x24]
0x0000000001ce8488: ldr        x8, [x8, #0x10]
0x0000000001ce848c: mov        x0, x24
0x0000000001ce8490: blr        x8
0x0000000001ce8494: mov        x0, x24
0x0000000001ce8498: bl         #0x4b9808c
0x0000000001ce849c: ldrsb      w8, [sp, #0x27]
0x0000000001ce84a0: tbz        w8, #0x1f, #0x1ce84ac
0x0000000001ce84a4: ldr        x0, [sp, #0x10]
0x0000000001ce84a8: bl         #0x47e93a8
0x0000000001ce84ac: ldrsb      w8, [sp, #0x47]
0x0000000001ce84b0: tbz        w8, #0x1f, #0x1ce84bc
0x0000000001ce84b4: ldr        x0, [sp, #0x30]
0x0000000001ce84b8: bl         #0x47e93a8
0x0000000001ce84bc: ldr        x8, [sp, #0x60]
0x0000000001ce84c0: ldr        x9, [x8, #0x10]
0x0000000001ce84c4: stur       x9, [x29, #-0x48]
0x0000000001ce84c8: cbz        x9, #0x1ce84e4
0x0000000001ce84cc: ldaxr      w8, [x9]
0x0000000001ce84d0: add        w8, w8, #1
0x0000000001ce84d4: stlxr      w10, w8, [x9]
0x0000000001ce84d8: cbnz       w10, #0x1ce84cc
0x0000000001ce84dc: ldur       x9, [x29, #-0x48]
0x0000000001ce84e0: ldr        x8, [sp, #0x60]
0x0000000001ce84e4: stur       x8, [x29, #-0x48]
0x0000000001ce84e8: str        x9, [sp, #0x60]
0x0000000001ce84ec: sub        x0, x29, #0x48
0x0000000001ce84f0: bl         #0x2d8b4
0x0000000001ce84f4: b          #0x1ce83bc
0x0000000001ce84f8: mov        x25, x1
0x0000000001ce84fc: mov        x24, x0
0x0000000001ce8500: b          #0x1ce8530
0x0000000001ce8504: mov        x25, x1
0x0000000001ce8508: mov        x24, x0
0x0000000001ce850c: b          #0x1ce8540
0x0000000001ce8510: mov        x25, x1
0x0000000001ce8514: mov        x24, x0
0x0000000001ce8518: mov        x0, sp
0x0000000001ce851c: bl         #0x1df28
0x0000000001ce8520: ldrsb      w8, [sp, #0x27]
0x0000000001ce8524: tbz        w8, #0x1f, #0x1ce8530
0x0000000001ce8528: ldr        x0, [sp, #0x10]
0x0000000001ce852c: bl         #0x47e93a8
0x0000000001ce8530: ldrsb      w8, [sp, #0x47]
0x0000000001ce8534: tbz        w8, #0x1f, #0x1ce8540
0x0000000001ce8538: ldr        x0, [sp, #0x30]
0x0000000001ce853c: bl         #0x47e93a8
0x0000000001ce8540: cmp        w25, #1
0x0000000001ce8544: b.ne       #0x1ce85a0
0x0000000001ce8548: mov        x0, x24
0x0000000001ce854c: bl         #0x4b98500
0x0000000001ce8550: bl         #0x47f21ec
0x0000000001ce8554: bl         #0x4b98518
0x0000000001ce8558: b          #0x1ce84bc
0x0000000001ce855c: add        x0, sp, #0x48
0x0000000001ce8560: bl         #0x2dda4
0x0000000001ce8564: add        x0, sp, #0x58
0x0000000001ce8568: bl         #0x2dda4
0x0000000001ce856c: mov        x0, x19
0x0000000001ce8570: bl         #0x47e85ac
0x0000000001ce8574: ldp        x29, x30, [sp, #0xb0]
0x0000000001ce8578: ldp        x20, x19, [sp, #0xa0]
0x0000000001ce857c: ldp        x22, x21, [sp, #0x90]
0x0000000001ce8580: ldp        x24, x23, [sp, #0x80]
0x0000000001ce8584: ldp        x26, x25, [sp, #0x70]
0x0000000001ce8588: add        sp, sp, #0xc0
0x0000000001ce858c: ret        
0x0000000001ce8590: mov        x24, x0
0x0000000001ce8594: b          #0x1ce85a0
0x0000000001ce8598: mov        x24, x0
0x0000000001ce859c: bl         #0x4b98518
0x0000000001ce85a0: add        x0, sp, #0x48
0x0000000001ce85a4: bl         #0x2dda4
0x0000000001ce85a8: b          #0x1ce85b8
0x0000000001ce85ac: bl         #0x18bd8
0x0000000001ce85b0: bl         #0x18bd8
0x0000000001ce85b4: mov        x24, x0
0x0000000001ce85b8: add        x0, sp, #0x58
0x0000000001ce85bc: bl         #0x2dda4
0x0000000001ce85c0: b          #0x1ce85c8
0x0000000001ce85c4: mov        x24, x0
0x0000000001ce85c8: mov        x0, x19
0x0000000001ce85cc: bl         #0x47e85ac
0x0000000001ce85d0: mov        x0, x24
0x0000000001ce85d4: bl         #0x4b97984
0x0000000001ce85d8: bl         #0x18bd8
