; instruction-faithful ARM64 fallback for RobloxLib::function_1aec2bc
0x0000000001aec2bc: sub        sp, sp, #0xc0
0x0000000001aec2c0: stp        x24, x23, [sp, #0x80]
0x0000000001aec2c4: stp        x22, x21, [sp, #0x90]
0x0000000001aec2c8: stp        x20, x19, [sp, #0xa0]
0x0000000001aec2cc: stp        x29, x30, [sp, #0xb0]
0x0000000001aec2d0: add        x29, sp, #0xb0
0x0000000001aec2d4: mov        x20, x5
0x0000000001aec2d8: mov        x21, x4
0x0000000001aec2dc: mov        x22, x3
0x0000000001aec2e0: mov        x23, x2
0x0000000001aec2e4: mov        x19, x0
0x0000000001aec2e8: stur       x1, [x29, #-0x38]
0x0000000001aec2ec: sub        x8, x29, #0x50
0x0000000001aec2f0: add        x1, x0, #0xb0
0x0000000001aec2f4: mov        x0, x2
0x0000000001aec2f8: bl         #0x24778
0x0000000001aec2fc: add        x8, sp, #0x48
0x0000000001aec300: add        x1, x19, #0xb8
0x0000000001aec304: mov        x0, x23
0x0000000001aec308: bl         #0x29dec
0x0000000001aec30c: add        x8, sp, #0x38
0x0000000001aec310: add        x1, x19, #0xc0
0x0000000001aec314: mov        x0, x23
0x0000000001aec318: bl         #0x15aec4
0x0000000001aec31c: ldp        x8, x9, [x22]
0x0000000001aec320: stp        x8, x9, [sp, #0x20]
0x0000000001aec324: cbz        x9, #0x1aec364
0x0000000001aec328: add        x8, x9, #8
0x0000000001aec32c: ldxr       x9, [x8]
0x0000000001aec330: add        x9, x9, #1
0x0000000001aec334: stxr       w10, x9, [x8]
0x0000000001aec338: cbnz       w10, #0x1aec32c
0x0000000001aec33c: str        x21, [sp, #0x30]
0x0000000001aec340: ldp        x9, x8, [x22]
0x0000000001aec344: stp        x9, x8, [sp, #8]
0x0000000001aec348: cbz        x8, #0x1aec36c
0x0000000001aec34c: add        x8, x8, #8
0x0000000001aec350: ldxr       x9, [x8]
0x0000000001aec354: add        x9, x9, #1
0x0000000001aec358: stxr       w10, x9, [x8]
0x0000000001aec35c: cbnz       w10, #0x1aec350
0x0000000001aec360: b          #0x1aec36c
0x0000000001aec364: str        x21, [sp, #0x30]
0x0000000001aec368: stp        x8, xzr, [sp, #8]
0x0000000001aec36c: str        x20, [sp, #0x18]
0x0000000001aec370: add        x0, x19, #0xa0
0x0000000001aec374: sub        x1, x29, #0x38
0x0000000001aec378: sub        x2, x29, #0x50
0x0000000001aec37c: add        x3, sp, #0x48
0x0000000001aec380: add        x4, sp, #0x38
0x0000000001aec384: add        x5, sp, #0x20
0x0000000001aec388: add        x6, sp, #8
0x0000000001aec38c: bl         #0x1aec4c4
0x0000000001aec390: ldr        x19, [sp, #0x10]
0x0000000001aec394: cbz        x19, #0x1aec3c8
0x0000000001aec398: add        x8, x19, #8
0x0000000001aec39c: ldaxr      x9, [x8]
0x0000000001aec3a0: sub        x10, x9, #1
0x0000000001aec3a4: stlxr      w11, x10, [x8]
0x0000000001aec3a8: cbnz       w11, #0x1aec39c
0x0000000001aec3ac: cbnz       x9, #0x1aec3c8
0x0000000001aec3b0: ldr        x8, [x19]
0x0000000001aec3b4: ldr        x8, [x8, #0x10]
0x0000000001aec3b8: mov        x0, x19
0x0000000001aec3bc: blr        x8
0x0000000001aec3c0: mov        x0, x19
0x0000000001aec3c4: bl         #0x4b9808c
0x0000000001aec3c8: ldr        x19, [sp, #0x28]
0x0000000001aec3cc: cbz        x19, #0x1aec400
0x0000000001aec3d0: add        x8, x19, #8
0x0000000001aec3d4: ldaxr      x9, [x8]
0x0000000001aec3d8: sub        x10, x9, #1
0x0000000001aec3dc: stlxr      w11, x10, [x8]
0x0000000001aec3e0: cbnz       w11, #0x1aec3d4
0x0000000001aec3e4: cbnz       x9, #0x1aec400
0x0000000001aec3e8: ldr        x8, [x19]
0x0000000001aec3ec: ldr        x8, [x8, #0x10]
0x0000000001aec3f0: mov        x0, x19
0x0000000001aec3f4: blr        x8
0x0000000001aec3f8: mov        x0, x19
0x0000000001aec3fc: bl         #0x4b9808c
0x0000000001aec400: ldr        x19, [sp, #0x40]
0x0000000001aec404: cbz        x19, #0x1aec438
0x0000000001aec408: add        x8, x19, #8
0x0000000001aec40c: ldaxr      x9, [x8]
0x0000000001aec410: sub        x10, x9, #1
0x0000000001aec414: stlxr      w11, x10, [x8]
0x0000000001aec418: cbnz       w11, #0x1aec40c
0x0000000001aec41c: cbnz       x9, #0x1aec438
0x0000000001aec420: ldr        x8, [x19]
0x0000000001aec424: ldr        x8, [x8, #0x10]
0x0000000001aec428: mov        x0, x19
0x0000000001aec42c: blr        x8
0x0000000001aec430: mov        x0, x19
0x0000000001aec434: bl         #0x4b9808c
0x0000000001aec438: ldrsb      w8, [sp, #0x5f]
0x0000000001aec43c: tbz        w8, #0x1f, #0x1aec448
0x0000000001aec440: ldr        x0, [sp, #0x48]
0x0000000001aec444: bl         #0x47e93a8
0x0000000001aec448: ldursb     w8, [x29, #-0x39]
0x0000000001aec44c: tbz        w8, #0x1f, #0x1aec458
0x0000000001aec450: ldur       x0, [x29, #-0x50]
0x0000000001aec454: bl         #0x47e93a8
0x0000000001aec458: ldp        x29, x30, [sp, #0xb0]
0x0000000001aec45c: ldp        x20, x19, [sp, #0xa0]
0x0000000001aec460: ldp        x22, x21, [sp, #0x90]
0x0000000001aec464: ldp        x24, x23, [sp, #0x80]
0x0000000001aec468: add        sp, sp, #0xc0
0x0000000001aec46c: ret        
0x0000000001aec470: mov        x19, x0
0x0000000001aec474: add        x0, sp, #8
0x0000000001aec478: bl         #0x1df28
0x0000000001aec47c: add        x0, sp, #0x20
0x0000000001aec480: bl         #0x1df28
0x0000000001aec484: add        x0, sp, #0x38
0x0000000001aec488: bl         #0x1df28
0x0000000001aec48c: b          #0x1aec494
0x0000000001aec490: mov        x19, x0
0x0000000001aec494: ldrsb      w8, [sp, #0x5f]
0x0000000001aec498: tbz        w8, #0x1f, #0x1aec4ac
0x0000000001aec49c: ldr        x0, [sp, #0x48]
0x0000000001aec4a0: bl         #0x47e93a8
0x0000000001aec4a4: b          #0x1aec4ac
0x0000000001aec4a8: mov        x19, x0
0x0000000001aec4ac: ldursb     w8, [x29, #-0x39]
0x0000000001aec4b0: tbz        w8, #0x1f, #0x1aec4bc
0x0000000001aec4b4: ldur       x0, [x29, #-0x50]
0x0000000001aec4b8: bl         #0x47e93a8
0x0000000001aec4bc: mov        x0, x19
0x0000000001aec4c0: bl         #0x4b97984
