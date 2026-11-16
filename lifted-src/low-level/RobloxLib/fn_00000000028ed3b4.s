; instruction-faithful ARM64 fallback for RobloxLib::function_28ed3b4
0x00000000028ed3b4: sub        sp, sp, #0x60
0x00000000028ed3b8: stp        x22, x21, [sp, #0x30]
0x00000000028ed3bc: stp        x20, x19, [sp, #0x40]
0x00000000028ed3c0: stp        x29, x30, [sp, #0x50]
0x00000000028ed3c4: add        x29, sp, #0x50
0x00000000028ed3c8: mov        x20, x0
0x00000000028ed3cc: mov        x19, x8
0x00000000028ed3d0: mov        x8, sp
0x00000000028ed3d4: bl         #0x28ecc38
0x00000000028ed3d8: ldp        x22, x21, [sp]
0x00000000028ed3dc: cbz        x21, #0x28ed3f8
0x00000000028ed3e0: add        x8, x21, #8
0x00000000028ed3e4: ldaxr      x9, [x8]
0x00000000028ed3e8: sub        x10, x9, #1
0x00000000028ed3ec: stlxr      w11, x10, [x8]
0x00000000028ed3f0: cbnz       w11, #0x28ed3e4
0x00000000028ed3f4: cbz        x9, #0x28ed438
0x00000000028ed3f8: cbz        x22, #0x28ed454
0x00000000028ed3fc: mov        x0, x20
0x00000000028ed400: bl         #0x28ed2e8
0x00000000028ed404: cbnz       x0, #0x28ed468
0x00000000028ed408: str        xzr, [sp, #0x28]
0x00000000028ed40c: str        wzr, [sp, #0x24]
0x00000000028ed410: mov        x1, sp
0x00000000028ed414: mov        x0, x20
0x00000000028ed418: bl         #0x28ed050
0x00000000028ed41c: ldur       x8, [sp, #0x24]
0x00000000028ed420: str        x8, [x19]
0x00000000028ed424: ldr        w9, [sp, #0x2c]
0x00000000028ed428: str        w9, [x19, #8]
0x00000000028ed42c: stur       x8, [x19, #0xc]
0x00000000028ed430: str        w9, [x19, #0x14]
0x00000000028ed434: b          #0x28ed488
0x00000000028ed438: ldr        x8, [x21]
0x00000000028ed43c: ldr        x8, [x8, #0x10]
0x00000000028ed440: mov        x0, x21
0x00000000028ed444: blr        x8
0x00000000028ed448: mov        x0, x21
0x00000000028ed44c: bl         #0x4b9808c
0x00000000028ed450: cbnz       x22, #0x28ed3fc
0x00000000028ed454: mov        x0, x20
0x00000000028ed458: bl         #0x28ed49c
0x00000000028ed45c: cbz        x0, #0x28ed474
0x00000000028ed460: bl         #0x2d1d00c
0x00000000028ed464: cbz        x0, #0x28ed474
0x00000000028ed468: mov        x8, x19
0x00000000028ed46c: bl         #0x2cca798
0x00000000028ed470: b          #0x28ed488
0x00000000028ed474: adrp       x8, #0x4bef000
0x00000000028ed478: ldr        q0, [x8, #0x560]
0x00000000028ed47c: str        q0, [x19]
0x00000000028ed480: mvni       v0.2s, #0x80, lsl #16
0x00000000028ed484: str        d0, [x19, #0x10]
0x00000000028ed488: ldp        x29, x30, [sp, #0x50]
0x00000000028ed48c: ldp        x20, x19, [sp, #0x40]
0x00000000028ed490: ldp        x22, x21, [sp, #0x30]
0x00000000028ed494: add        sp, sp, #0x60
0x00000000028ed498: ret        
