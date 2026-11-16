; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8374
0x0000000003ae8374: sub        sp, sp, #0x60
0x0000000003ae8378: stp        x20, x19, [sp, #0x40]
0x0000000003ae837c: stp        x29, x30, [sp, #0x50]
0x0000000003ae8380: add        x29, sp, #0x50
0x0000000003ae8384: mov        x20, x1
0x0000000003ae8388: mov        x19, x0
0x0000000003ae838c: ldr        x9, [x0, #0x20]
0x0000000003ae8390: ldr        x8, [x0, #0x10]
0x0000000003ae8394: cmp        x9, x8
0x0000000003ae8398: b.ne       #0x3ae843c
0x0000000003ae839c: add        x8, sp, #0x18
0x0000000003ae83a0: mov        x0, x19
0x0000000003ae83a4: bl         #0x3ae8498
0x0000000003ae83a8: add        x0, sp, #0x18
0x0000000003ae83ac: mov        x1, x20
0x0000000003ae83b0: bl         #0x3ae8374
0x0000000003ae83b4: ldr        x8, [x19, #0x20]
0x0000000003ae83b8: cbz        x8, #0x3ae8404
0x0000000003ae83bc: mov        w20, #0x18
0x0000000003ae83c0: sub        x8, x8, #1
0x0000000003ae83c4: ldp        x11, x9, [x19, #0x10]
0x0000000003ae83c8: add        x9, x9, x8
0x0000000003ae83cc: ldr        x10, [x19, #8]
0x0000000003ae83d0: udiv       x12, x9, x11
0x0000000003ae83d4: msub       x9, x12, x11, x9
0x0000000003ae83d8: madd       x9, x9, x20, x10
0x0000000003ae83dc: ldr        x10, [x9, #0x10]
0x0000000003ae83e0: ldr        q0, [x9]
0x0000000003ae83e4: str        q0, [sp]
0x0000000003ae83e8: str        x10, [sp, #0x10]
0x0000000003ae83ec: str        x8, [x19, #0x20]
0x0000000003ae83f0: add        x0, sp, #0x18
0x0000000003ae83f4: mov        x1, sp
0x0000000003ae83f8: bl         #0x3ae8518
0x0000000003ae83fc: ldr        x8, [x19, #0x20]
0x0000000003ae8400: cbnz       x8, #0x3ae83c0
0x0000000003ae8404: ldr        x8, [x19, #8]
0x0000000003ae8408: ldr        x9, [sp, #0x20]
0x0000000003ae840c: str        x9, [x19, #8]
0x0000000003ae8410: str        x8, [sp, #0x20]
0x0000000003ae8414: ldur       q0, [sp, #0x28]
0x0000000003ae8418: ldr        q1, [x19, #0x10]
0x0000000003ae841c: str        q0, [x19, #0x10]
0x0000000003ae8420: stur       q1, [sp, #0x28]
0x0000000003ae8424: ldr        x8, [sp, #0x38]
0x0000000003ae8428: str        x8, [x19, #0x20]
0x0000000003ae842c: str        xzr, [sp, #0x38]
0x0000000003ae8430: add        x0, sp, #0x18
0x0000000003ae8434: bl         #0x3ae7068
0x0000000003ae8438: b          #0x3ae8470
0x0000000003ae843c: add        x10, x9, #1
0x0000000003ae8440: str        x10, [x19, #0x20]
0x0000000003ae8444: ldr        x10, [x19, #8]
0x0000000003ae8448: ldr        x11, [x19, #0x18]
0x0000000003ae844c: add        x9, x11, x9
0x0000000003ae8450: udiv       x11, x9, x8
0x0000000003ae8454: msub       x8, x11, x8, x9
0x0000000003ae8458: mov        w9, #0x18
0x0000000003ae845c: ldr        q0, [x20]
0x0000000003ae8460: ldr        x11, [x20, #0x10]
0x0000000003ae8464: madd       x8, x8, x9, x10
0x0000000003ae8468: str        x11, [x8, #0x10]
0x0000000003ae846c: str        q0, [x8]
0x0000000003ae8470: ldp        x29, x30, [sp, #0x50]
0x0000000003ae8474: ldp        x20, x19, [sp, #0x40]
0x0000000003ae8478: add        sp, sp, #0x60
0x0000000003ae847c: ret        
0x0000000003ae8480: b          #0x3ae8484
0x0000000003ae8484: mov        x19, x0
0x0000000003ae8488: add        x0, sp, #0x18
0x0000000003ae848c: bl         #0x3ae7068
0x0000000003ae8490: mov        x0, x19
0x0000000003ae8494: bl         #0x4b97984
