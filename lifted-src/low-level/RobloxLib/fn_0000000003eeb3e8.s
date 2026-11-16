; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb3e8
0x0000000003eeb3e8: sub        sp, sp, #0x80
0x0000000003eeb3ec: stp        x26, x25, [sp, #0x30]
0x0000000003eeb3f0: stp        x24, x23, [sp, #0x40]
0x0000000003eeb3f4: stp        x22, x21, [sp, #0x50]
0x0000000003eeb3f8: stp        x20, x19, [sp, #0x60]
0x0000000003eeb3fc: stp        x29, x30, [sp, #0x70]
0x0000000003eeb400: add        x29, sp, #0x70
0x0000000003eeb404: mov        x20, x3
0x0000000003eeb408: mov        x22, x2
0x0000000003eeb40c: mov        x19, x1
0x0000000003eeb410: mov        x23, x0
0x0000000003eeb414: ldr        x21, [x0, #8]
0x0000000003eeb418: ldrsb      w8, [x21, #0x17]
0x0000000003eeb41c: tbz        w8, #0x1f, #0x3eeb424
0x0000000003eeb420: ldr        x21, [x21]
0x0000000003eeb424: ldr        x8, [x19, #0x18]
0x0000000003eeb428: ldr        x24, [x8, #8]
0x0000000003eeb42c: ldrsb      w8, [x24, #0x17]
0x0000000003eeb430: tbz        w8, #0x1f, #0x3eeb438
0x0000000003eeb434: ldr        x24, [x24]
0x0000000003eeb438: mov        x0, x22
0x0000000003eeb43c: bl         #0x41a6a2c
0x0000000003eeb440: sub        w3, w0, w20
0x0000000003eeb444: ldp        x25, x26, [x23, #0xa8]
0x0000000003eeb448: ldr        x4, [x23, #0xb8]
0x0000000003eeb44c: add        x8, sp, #8
0x0000000003eeb450: mov        x0, x22
0x0000000003eeb454: mov        x1, x20
0x0000000003eeb458: mov        w2, #1
0x0000000003eeb45c: mov        x5, x21
0x0000000003eeb460: mov        x6, x24
0x0000000003eeb464: bl         #0x17ef254
0x0000000003eeb468: stp        x26, x19, [sp, #0x20]
0x0000000003eeb46c: str        x25, [sp, #0x18]
0x0000000003eeb470: add        x0, sp, #0x18
0x0000000003eeb474: add        x1, sp, #0x28
0x0000000003eeb478: add        x2, sp, #8
0x0000000003eeb47c: bl         #0x3eeb4ec
0x0000000003eeb480: ldr        x19, [sp, #0x10]
0x0000000003eeb484: cbz        x19, #0x3eeb4b8
0x0000000003eeb488: add        x8, x19, #8
0x0000000003eeb48c: ldaxr      x9, [x8]
0x0000000003eeb490: sub        x10, x9, #1
0x0000000003eeb494: stlxr      w11, x10, [x8]
0x0000000003eeb498: cbnz       w11, #0x3eeb48c
0x0000000003eeb49c: cbnz       x9, #0x3eeb4b8
0x0000000003eeb4a0: ldr        x8, [x19]
0x0000000003eeb4a4: ldr        x8, [x8, #0x10]
0x0000000003eeb4a8: mov        x0, x19
0x0000000003eeb4ac: blr        x8
0x0000000003eeb4b0: mov        x0, x19
0x0000000003eeb4b4: bl         #0x4b9808c
0x0000000003eeb4b8: mov        w0, #0
0x0000000003eeb4bc: ldp        x29, x30, [sp, #0x70]
0x0000000003eeb4c0: ldp        x20, x19, [sp, #0x60]
0x0000000003eeb4c4: ldp        x22, x21, [sp, #0x50]
0x0000000003eeb4c8: ldp        x24, x23, [sp, #0x40]
0x0000000003eeb4cc: ldp        x26, x25, [sp, #0x30]
0x0000000003eeb4d0: add        sp, sp, #0x80
0x0000000003eeb4d4: ret        
0x0000000003eeb4d8: mov        x19, x0
0x0000000003eeb4dc: add        x0, sp, #8
0x0000000003eeb4e0: bl         #0x1df28
0x0000000003eeb4e4: mov        x0, x19
0x0000000003eeb4e8: bl         #0x4b97984
