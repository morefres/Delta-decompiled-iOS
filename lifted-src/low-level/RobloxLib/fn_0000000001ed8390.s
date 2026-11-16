; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8390
0x0000000001ed8390: sub        sp, sp, #0x40
0x0000000001ed8394: stp        x22, x21, [sp, #0x10]
0x0000000001ed8398: stp        x20, x19, [sp, #0x20]
0x0000000001ed839c: stp        x29, x30, [sp, #0x30]
0x0000000001ed83a0: add        x29, sp, #0x30
0x0000000001ed83a4: mov        x19, x8
0x0000000001ed83a8: cbz        x1, #0x1ed8408
0x0000000001ed83ac: mov        x21, x2
0x0000000001ed83b0: mov        x20, x1
0x0000000001ed83b4: ldr        x22, [x0, #0x90]
0x0000000001ed83b8: ldr        x0, [x2]
0x0000000001ed83bc: ldr        x8, [x0]
0x0000000001ed83c0: ldr        x8, [x8, #0x10]
0x0000000001ed83c4: blr        x8
0x0000000001ed83c8: cbz        w0, #0x1ed8410
0x0000000001ed83cc: ldr        q0, [x21]
0x0000000001ed83d0: str        q0, [sp]
0x0000000001ed83d4: stp        xzr, xzr, [x21]
0x0000000001ed83d8: add        x0, x20, x22
0x0000000001ed83dc: mov        x1, sp
0x0000000001ed83e0: mov        x8, x19
0x0000000001ed83e4: bl         #0x1ed8560
0x0000000001ed83e8: ldr        x19, [sp, #8]
0x0000000001ed83ec: cbz        x19, #0x1ed8464
0x0000000001ed83f0: add        x8, x19, #8
0x0000000001ed83f4: ldaxr      x9, [x8]
0x0000000001ed83f8: sub        x10, x9, #1
0x0000000001ed83fc: stlxr      w11, x10, [x8]
0x0000000001ed8400: cbnz       w11, #0x1ed83f4
0x0000000001ed8404: b          #0x1ed8448
0x0000000001ed8408: str        xzr, [x19]
0x0000000001ed840c: b          #0x1ed8464
0x0000000001ed8410: ldr        q0, [x21]
0x0000000001ed8414: str        q0, [sp]
0x0000000001ed8418: stp        xzr, xzr, [x21]
0x0000000001ed841c: add        x0, x20, x22
0x0000000001ed8420: mov        x1, sp
0x0000000001ed8424: mov        x8, x19
0x0000000001ed8428: bl         #0x1ed8794
0x0000000001ed842c: ldr        x19, [sp, #8]
0x0000000001ed8430: cbz        x19, #0x1ed8464
0x0000000001ed8434: add        x8, x19, #8
0x0000000001ed8438: ldaxr      x9, [x8]
0x0000000001ed843c: sub        x10, x9, #1
0x0000000001ed8440: stlxr      w11, x10, [x8]
0x0000000001ed8444: cbnz       w11, #0x1ed8438
0x0000000001ed8448: cbnz       x9, #0x1ed8464
0x0000000001ed844c: ldr        x8, [x19]
0x0000000001ed8450: ldr        x8, [x8, #0x10]
0x0000000001ed8454: mov        x0, x19
0x0000000001ed8458: blr        x8
0x0000000001ed845c: mov        x0, x19
0x0000000001ed8460: bl         #0x4b9808c
0x0000000001ed8464: ldp        x29, x30, [sp, #0x30]
0x0000000001ed8468: ldp        x20, x19, [sp, #0x20]
0x0000000001ed846c: ldp        x22, x21, [sp, #0x10]
0x0000000001ed8470: add        sp, sp, #0x40
0x0000000001ed8474: ret        
0x0000000001ed8478: b          #0x1ed847c
0x0000000001ed847c: mov        x19, x0
0x0000000001ed8480: mov        x0, sp
0x0000000001ed8484: bl         #0x1df28
0x0000000001ed8488: mov        x0, x19
0x0000000001ed848c: bl         #0x4b97984
