; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd2fc
0x0000000002ddd2fc: sub        sp, sp, #0xa0
0x0000000002ddd300: stp        x22, x21, [sp, #0x70]
0x0000000002ddd304: stp        x20, x19, [sp, #0x80]
0x0000000002ddd308: stp        x29, x30, [sp, #0x90]
0x0000000002ddd30c: add        x29, sp, #0x90
0x0000000002ddd310: ldr        x21, [x0]
0x0000000002ddd314: movi       v0.16b, #0
0x0000000002ddd318: stp        q0, q0, [sp, #0x50]
0x0000000002ddd31c: str        q0, [sp, #0x40]
0x0000000002ddd320: add        x8, sp, #0x38
0x0000000002ddd324: add        x1, x21, #0x20
0x0000000002ddd328: add        x2, sp, #0x40
0x0000000002ddd32c: mov        w0, #2
0x0000000002ddd330: bl         #0x36ac410
0x0000000002ddd334: ldr        x8, [sp, #0x38]
0x0000000002ddd338: cbz        x8, #0x2ddd3f0
0x0000000002ddd33c: ldr        x19, [x21, #0x18]
0x0000000002ddd340: str        xzr, [sp, #0x38]
0x0000000002ddd344: str        x8, [sp, #0x20]
0x0000000002ddd348: ldr        x8, [x21]
0x0000000002ddd34c: ldp        x22, x20, [x8, #8]
0x0000000002ddd350: cbz        x20, #0x2ddd368
0x0000000002ddd354: add        x8, x20, #0x10
0x0000000002ddd358: ldxr       x9, [x8]
0x0000000002ddd35c: add        x9, x9, #1
0x0000000002ddd360: stxr       w10, x9, [x8]
0x0000000002ddd364: cbnz       w10, #0x2ddd358
0x0000000002ddd368: mov        w0, #0x30
0x0000000002ddd36c: bl         #0x47e9370
0x0000000002ddd370: ldr        x8, [x21, #0x10]
0x0000000002ddd374: mov        w9, #3
0x0000000002ddd378: str        w9, [x0, #0x10]
0x0000000002ddd37c: adrp       x9, #0x5edf000
0x0000000002ddd380: add        x9, x9, #0xa90
0x0000000002ddd384: stp        x22, x20, [x0, #0x18]
0x0000000002ddd388: stp        x9, x8, [x0]
0x0000000002ddd38c: mov        x8, x0
0x0000000002ddd390: str        wzr, [x8, #0x28]!
0x0000000002ddd394: ldxr       w9, [x8]
0x0000000002ddd398: add        w9, w9, #1
0x0000000002ddd39c: stxr       w10, w9, [x8]
0x0000000002ddd3a0: cbnz       w10, #0x2ddd394
0x0000000002ddd3a4: str        x0, [sp, #8]
0x0000000002ddd3a8: ldr        x8, [x19]
0x0000000002ddd3ac: ldr        x8, [x8, #0x138]
0x0000000002ddd3b0: add        x1, sp, #0x20
0x0000000002ddd3b4: add        x2, sp, #8
0x0000000002ddd3b8: mov        x0, x19
0x0000000002ddd3bc: blr        x8
0x0000000002ddd3c0: ldr        x0, [sp, #8]
0x0000000002ddd3c4: cbz        x0, #0x2ddd3d4
0x0000000002ddd3c8: ldr        x8, [x0]
0x0000000002ddd3cc: ldr        x8, [x8, #8]
0x0000000002ddd3d0: blr        x8
0x0000000002ddd3d4: ldr        x0, [sp, #0x20]
0x0000000002ddd3d8: str        xzr, [sp, #0x20]
0x0000000002ddd3dc: cbz        x0, #0x2ddd478
0x0000000002ddd3e0: ldr        x8, [x0]
0x0000000002ddd3e4: ldr        x8, [x8, #8]
0x0000000002ddd3e8: blr        x8
0x0000000002ddd3ec: b          #0x2ddd478
0x0000000002ddd3f0: bl         #0x2dd5d3c
0x0000000002ddd3f4: ldr        x8, [x0]
0x0000000002ddd3f8: cbz        x8, #0x2ddd40c
0x0000000002ddd3fc: adrp       x0, #0x5424000
0x0000000002ddd400: add        x0, x0, #0x843
0x0000000002ddd404: mov        w1, #1
0x0000000002ddd408: blr        x8
0x0000000002ddd40c: ldr        x19, [x21]
0x0000000002ddd410: ldr        x20, [x21, #0x10]
0x0000000002ddd414: adrp       x1, #0x520c000
0x0000000002ddd418: add        x1, x1, #0xa35
0x0000000002ddd41c: add        x0, sp, #0x20
0x0000000002ddd420: bl         #0x18aac
0x0000000002ddd424: add        x9, sp, #0x40
0x0000000002ddd428: adrp       x0, #0x5424000
0x0000000002ddd42c: add        x0, x0, #0x879
0x0000000002ddd430: add        x8, sp, #8
0x0000000002ddd434: add        x1, x9, #0x18
0x0000000002ddd438: bl         #0x4b983c8
0x0000000002ddd43c: add        x4, sp, #0x20
0x0000000002ddd440: add        x5, sp, #8
0x0000000002ddd444: mov        x0, x19
0x0000000002ddd448: mov        x1, x20
0x0000000002ddd44c: mov        w2, #0
0x0000000002ddd450: mov        w3, #3
0x0000000002ddd454: bl         #0x2dd7efc
0x0000000002ddd458: ldrsb      w8, [sp, #0x1f]
0x0000000002ddd45c: tbz        w8, #0x1f, #0x2ddd468
0x0000000002ddd460: ldr        x0, [sp, #8]
0x0000000002ddd464: bl         #0x47e93a8
0x0000000002ddd468: ldrsb      w8, [sp, #0x37]
0x0000000002ddd46c: tbz        w8, #0x1f, #0x2ddd478
0x0000000002ddd470: ldr        x0, [sp, #0x20]
0x0000000002ddd474: bl         #0x47e93a8
0x0000000002ddd478: ldr        x0, [sp, #0x38]
0x0000000002ddd47c: str        xzr, [sp, #0x38]
0x0000000002ddd480: cbz        x0, #0x2ddd490
0x0000000002ddd484: ldr        x8, [x0]
0x0000000002ddd488: ldr        x8, [x8, #8]
0x0000000002ddd48c: blr        x8
0x0000000002ddd490: ldrsb      w8, [sp, #0x6f]
0x0000000002ddd494: tbz        w8, #0x1f, #0x2ddd4a0
0x0000000002ddd498: ldr        x0, [sp, #0x58]
0x0000000002ddd49c: bl         #0x47e93a8
0x0000000002ddd4a0: ldrsb      w8, [sp, #0x57]
0x0000000002ddd4a4: tbz        w8, #0x1f, #0x2ddd4b0
0x0000000002ddd4a8: ldr        x0, [sp, #0x40]
0x0000000002ddd4ac: bl         #0x47e93a8
0x0000000002ddd4b0: ldp        x29, x30, [sp, #0x90]
0x0000000002ddd4b4: ldp        x20, x19, [sp, #0x80]
0x0000000002ddd4b8: ldp        x22, x21, [sp, #0x70]
0x0000000002ddd4bc: add        sp, sp, #0xa0
0x0000000002ddd4c0: ret        
0x0000000002ddd4c4: mov        x19, x0
0x0000000002ddd4c8: ldrsb      w8, [sp, #0x1f]
0x0000000002ddd4cc: tbz        w8, #0x1f, #0x2ddd4e0
0x0000000002ddd4d0: ldr        x0, [sp, #8]
0x0000000002ddd4d4: bl         #0x47e93a8
0x0000000002ddd4d8: b          #0x2ddd4e0
0x0000000002ddd4dc: mov        x19, x0
0x0000000002ddd4e0: ldrsb      w8, [sp, #0x37]
0x0000000002ddd4e4: tbz        w8, #0x1f, #0x2ddd54c
0x0000000002ddd4e8: ldr        x0, [sp, #0x20]
0x0000000002ddd4ec: bl         #0x47e93a8
0x0000000002ddd4f0: b          #0x2ddd54c
0x0000000002ddd4f4: b          #0x2ddd4fc
0x0000000002ddd4f8: bl         #0x18bd8
0x0000000002ddd4fc: mov        x19, x0
0x0000000002ddd500: b          #0x2ddd54c
0x0000000002ddd504: mov        x19, x0
0x0000000002ddd508: ldr        x0, [sp, #8]
0x0000000002ddd50c: cbz        x0, #0x2ddd534
0x0000000002ddd510: ldr        x8, [x0]
0x0000000002ddd514: ldr        x8, [x8, #8]
0x0000000002ddd518: blr        x8
0x0000000002ddd51c: b          #0x2ddd534
0x0000000002ddd520: bl         #0x18bd8
0x0000000002ddd524: mov        x19, x0
0x0000000002ddd528: cbz        x20, #0x2ddd534
0x0000000002ddd52c: mov        x0, x20
0x0000000002ddd530: bl         #0x4b9808c
0x0000000002ddd534: ldr        x0, [sp, #0x20]
0x0000000002ddd538: str        xzr, [sp, #0x20]
0x0000000002ddd53c: cbz        x0, #0x2ddd54c
0x0000000002ddd540: ldr        x8, [x0]
0x0000000002ddd544: ldr        x8, [x8, #8]
0x0000000002ddd548: blr        x8
0x0000000002ddd54c: ldr        x0, [sp, #0x38]
0x0000000002ddd550: str        xzr, [sp, #0x38]
0x0000000002ddd554: cbz        x0, #0x2ddd56c
0x0000000002ddd558: ldr        x8, [x0]
0x0000000002ddd55c: ldr        x8, [x8, #8]
0x0000000002ddd560: blr        x8
0x0000000002ddd564: b          #0x2ddd56c
0x0000000002ddd568: mov        x19, x0
0x0000000002ddd56c: add        x0, sp, #0x40
0x0000000002ddd570: bl         #0x10dfd0
0x0000000002ddd574: mov        x0, x19
0x0000000002ddd578: bl         #0x4b97984
