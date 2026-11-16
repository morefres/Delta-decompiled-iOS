; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f408
0x0000000003f0f408: sub        sp, sp, #0x80
0x0000000003f0f40c: stp        x26, x25, [sp, #0x30]
0x0000000003f0f410: stp        x24, x23, [sp, #0x40]
0x0000000003f0f414: stp        x22, x21, [sp, #0x50]
0x0000000003f0f418: stp        x20, x19, [sp, #0x60]
0x0000000003f0f41c: stp        x29, x30, [sp, #0x70]
0x0000000003f0f420: add        x29, sp, #0x70
0x0000000003f0f424: mov        x20, x3
0x0000000003f0f428: mov        x22, x2
0x0000000003f0f42c: mov        x19, x1
0x0000000003f0f430: mov        x23, x0
0x0000000003f0f434: ldr        x21, [x0, #8]
0x0000000003f0f438: ldrsb      w8, [x21, #0x17]
0x0000000003f0f43c: tbz        w8, #0x1f, #0x3f0f444
0x0000000003f0f440: ldr        x21, [x21]
0x0000000003f0f444: ldr        x8, [x19, #0x18]
0x0000000003f0f448: ldr        x24, [x8, #8]
0x0000000003f0f44c: ldrsb      w8, [x24, #0x17]
0x0000000003f0f450: tbz        w8, #0x1f, #0x3f0f458
0x0000000003f0f454: ldr        x24, [x24]
0x0000000003f0f458: mov        x0, x22
0x0000000003f0f45c: bl         #0x41a6a2c
0x0000000003f0f460: sub        w3, w0, w20
0x0000000003f0f464: ldp        x25, x26, [x23, #0xa8]
0x0000000003f0f468: ldr        x4, [x23, #0xb8]
0x0000000003f0f46c: add        x8, sp, #8
0x0000000003f0f470: mov        x0, x22
0x0000000003f0f474: mov        x1, x20
0x0000000003f0f478: mov        w2, #1
0x0000000003f0f47c: mov        x5, x21
0x0000000003f0f480: mov        x6, x24
0x0000000003f0f484: bl         #0x17ef254
0x0000000003f0f488: stp        x26, x19, [sp, #0x20]
0x0000000003f0f48c: str        x25, [sp, #0x18]
0x0000000003f0f490: add        x0, sp, #0x18
0x0000000003f0f494: add        x1, sp, #0x28
0x0000000003f0f498: add        x2, sp, #8
0x0000000003f0f49c: bl         #0x3f0f50c
0x0000000003f0f4a0: ldr        x19, [sp, #0x10]
0x0000000003f0f4a4: cbz        x19, #0x3f0f4d8
0x0000000003f0f4a8: add        x8, x19, #8
0x0000000003f0f4ac: ldaxr      x9, [x8]
0x0000000003f0f4b0: sub        x10, x9, #1
0x0000000003f0f4b4: stlxr      w11, x10, [x8]
0x0000000003f0f4b8: cbnz       w11, #0x3f0f4ac
0x0000000003f0f4bc: cbnz       x9, #0x3f0f4d8
0x0000000003f0f4c0: ldr        x8, [x19]
0x0000000003f0f4c4: ldr        x8, [x8, #0x10]
0x0000000003f0f4c8: mov        x0, x19
0x0000000003f0f4cc: blr        x8
0x0000000003f0f4d0: mov        x0, x19
0x0000000003f0f4d4: bl         #0x4b9808c
0x0000000003f0f4d8: mov        w0, #0
0x0000000003f0f4dc: ldp        x29, x30, [sp, #0x70]
0x0000000003f0f4e0: ldp        x20, x19, [sp, #0x60]
0x0000000003f0f4e4: ldp        x22, x21, [sp, #0x50]
0x0000000003f0f4e8: ldp        x24, x23, [sp, #0x40]
0x0000000003f0f4ec: ldp        x26, x25, [sp, #0x30]
0x0000000003f0f4f0: add        sp, sp, #0x80
0x0000000003f0f4f4: ret        
0x0000000003f0f4f8: mov        x19, x0
0x0000000003f0f4fc: add        x0, sp, #8
0x0000000003f0f500: bl         #0x1df28
0x0000000003f0f504: mov        x0, x19
0x0000000003f0f508: bl         #0x4b97984
