; instruction-faithful ARM64 fallback for RobloxLib::function_23ed400
0x00000000023ed400: sub        sp, sp, #0x40
0x00000000023ed404: stp        x20, x19, [sp, #0x20]
0x00000000023ed408: stp        x29, x30, [sp, #0x30]
0x00000000023ed40c: add        x29, sp, #0x30
0x00000000023ed410: mov        x19, x0
0x00000000023ed414: stp        xzr, xzr, [sp]
0x00000000023ed418: ldr        x0, [x0, #0xc0]
0x00000000023ed41c: cbz        x0, #0x23ed434
0x00000000023ed420: bl         #0x4b98098
0x00000000023ed424: str        x0, [sp, #8]
0x00000000023ed428: cbz        x0, #0x23ed434
0x00000000023ed42c: ldr        x8, [x19, #0xb8]
0x00000000023ed430: str        x8, [sp]
0x00000000023ed434: add        x8, sp, #0x10
0x00000000023ed438: mov        x0, sp
0x00000000023ed43c: bl         #0x35eb28
0x00000000023ed440: ldr        x20, [sp, #8]
0x00000000023ed444: cbz        x20, #0x23ed478
0x00000000023ed448: add        x8, x20, #8
0x00000000023ed44c: ldaxr      x9, [x8]
0x00000000023ed450: sub        x10, x9, #1
0x00000000023ed454: stlxr      w11, x10, [x8]
0x00000000023ed458: cbnz       w11, #0x23ed44c
0x00000000023ed45c: cbnz       x9, #0x23ed478
0x00000000023ed460: ldr        x8, [x20]
0x00000000023ed464: ldr        x8, [x8, #0x10]
0x00000000023ed468: mov        x0, x20
0x00000000023ed46c: blr        x8
0x00000000023ed470: mov        x0, x20
0x00000000023ed474: bl         #0x4b9808c
0x00000000023ed478: ldr        x8, [sp, #0x10]
0x00000000023ed47c: cbz        x8, #0x23ed4a4
0x00000000023ed480: ldr        w20, [x8, #0x120]
0x00000000023ed484: ldr        w8, [x19, #0x160]
0x00000000023ed488: cmp        w20, w8
0x00000000023ed48c: b.eq       #0x23ed4a4
0x00000000023ed490: mov        x0, x19
0x00000000023ed494: bl         #0x23ecf68
0x00000000023ed498: str        w20, [x19, #0x160]
0x00000000023ed49c: mov        x0, x19
0x00000000023ed4a0: bl         #0x23ed03c
0x00000000023ed4a4: ldr        x19, [sp, #0x18]
0x00000000023ed4a8: cbz        x19, #0x23ed4dc
0x00000000023ed4ac: add        x8, x19, #8
0x00000000023ed4b0: ldaxr      x9, [x8]
0x00000000023ed4b4: sub        x10, x9, #1
0x00000000023ed4b8: stlxr      w11, x10, [x8]
0x00000000023ed4bc: cbnz       w11, #0x23ed4b0
0x00000000023ed4c0: cbnz       x9, #0x23ed4dc
0x00000000023ed4c4: ldr        x8, [x19]
0x00000000023ed4c8: ldr        x8, [x8, #0x10]
0x00000000023ed4cc: mov        x0, x19
0x00000000023ed4d0: blr        x8
0x00000000023ed4d4: mov        x0, x19
0x00000000023ed4d8: bl         #0x4b9808c
0x00000000023ed4dc: ldp        x29, x30, [sp, #0x30]
0x00000000023ed4e0: ldp        x20, x19, [sp, #0x20]
0x00000000023ed4e4: add        sp, sp, #0x40
0x00000000023ed4e8: ret        
0x00000000023ed4ec: mov        x19, x0
0x00000000023ed4f0: add        x0, sp, #0x10
0x00000000023ed4f4: bl         #0x1df28
0x00000000023ed4f8: b          #0x23ed508
0x00000000023ed4fc: mov        x19, x0
0x00000000023ed500: mov        x0, sp
0x00000000023ed504: bl         #0x1df28
0x00000000023ed508: mov        x0, x19
0x00000000023ed50c: bl         #0x4b97984
