; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd340
0x0000000001bdd340: sub        sp, sp, #0xa0
0x0000000001bdd344: stp        x24, x23, [sp, #0x60]
0x0000000001bdd348: stp        x22, x21, [sp, #0x70]
0x0000000001bdd34c: stp        x20, x19, [sp, #0x80]
0x0000000001bdd350: stp        x29, x30, [sp, #0x90]
0x0000000001bdd354: add        x29, sp, #0x90
0x0000000001bdd358: mov        x19, x2
0x0000000001bdd35c: mov        x21, x1
0x0000000001bdd360: mov        x20, x0
0x0000000001bdd364: adrp       x8, #0x5ba4000
0x0000000001bdd368: ldr        x8, [x8, #0x338]
0x0000000001bdd36c: ldr        x8, [x8]
0x0000000001bdd370: stur       x8, [x29, #-0x38]
0x0000000001bdd374: bl         #0x440f418
0x0000000001bdd378: mov        x1, x0
0x0000000001bdd37c: add        x0, x20, #0x70
0x0000000001bdd380: mov        x2, #0
0x0000000001bdd384: bl         #0x440e7cc
0x0000000001bdd388: mov        x0, x21
0x0000000001bdd38c: bl         #0x4757498
0x0000000001bdd390: mov        x21, x0
0x0000000001bdd394: bl         #0x440fa6c
0x0000000001bdd398: mov        x22, x0
0x0000000001bdd39c: ldr        x23, [x20, #0xb8]
0x0000000001bdd3a0: add        x24, sp, #8
0x0000000001bdd3a4: cbz        x23, #0x1bdd3c0
0x0000000001bdd3a8: bl         #0x440fa6c
0x0000000001bdd3ac: stp        x0, xzr, [sp, #8]
0x0000000001bdd3b0: add        x0, x24, #8
0x0000000001bdd3b4: mov        x1, x23
0x0000000001bdd3b8: bl         #0x79768
0x0000000001bdd3bc: b          #0x1bdd3e0
0x0000000001bdd3c0: bl         #0x440f418
0x0000000001bdd3c4: str        x0, [sp, #8]
0x0000000001bdd3c8: movi       v0.16b, #0
0x0000000001bdd3cc: stur       q0, [x24, #8]
0x0000000001bdd3d0: stur       q0, [x24, #0x18]
0x0000000001bdd3d4: stur       q0, [x24, #0x28]
0x0000000001bdd3d8: stur       q0, [x24, #0x38]
0x0000000001bdd3dc: stur       xzr, [x24, #0x48]
0x0000000001bdd3e0: add        x0, x20, #0x70
0x0000000001bdd3e4: add        x3, sp, #8
0x0000000001bdd3e8: mov        x1, x21
0x0000000001bdd3ec: mov        x2, x22
0x0000000001bdd3f0: mov        x4, #0
0x0000000001bdd3f4: bl         #0x440e748
0x0000000001bdd3f8: ldr        x8, [sp, #0x10]
0x0000000001bdd3fc: cbz        x8, #0x1bdd410
0x0000000001bdd400: ldr        x8, [x8, #0x10]
0x0000000001bdd404: add        x9, sp, #8
0x0000000001bdd408: add        x0, x9, #0x10
0x0000000001bdd40c: blr        x8
0x0000000001bdd410: add        x0, x20, #0x70
0x0000000001bdd414: mov        x1, x19
0x0000000001bdd418: bl         #0x440e8cc
0x0000000001bdd41c: ldur       x8, [x29, #-0x38]
0x0000000001bdd420: adrp       x9, #0x5ba4000
0x0000000001bdd424: ldr        x9, [x9, #0x338]
0x0000000001bdd428: ldr        x9, [x9]
0x0000000001bdd42c: cmp        x9, x8
0x0000000001bdd430: b.ne       #0x1bdd44c
0x0000000001bdd434: ldp        x29, x30, [sp, #0x90]
0x0000000001bdd438: ldp        x20, x19, [sp, #0x80]
0x0000000001bdd43c: ldp        x22, x21, [sp, #0x70]
0x0000000001bdd440: ldp        x24, x23, [sp, #0x60]
0x0000000001bdd444: add        sp, sp, #0xa0
0x0000000001bdd448: ret        
0x0000000001bdd44c: bl         #0x4b98620
0x0000000001bdd450: b          #0x1bdd4a0
0x0000000001bdd454: mov        x19, x0
0x0000000001bdd458: ldr        x8, [sp, #0x10]
0x0000000001bdd45c: cbz        x8, #0x1bdd4a8
0x0000000001bdd460: ldr        x8, [x8, #0x10]
0x0000000001bdd464: add        x9, sp, #8
0x0000000001bdd468: add        x0, x9, #0x10
0x0000000001bdd46c: blr        x8
0x0000000001bdd470: b          #0x1bdd4a8
0x0000000001bdd474: b          #0x1bdd4a0
0x0000000001bdd478: mov        x19, x0
0x0000000001bdd47c: b          #0x1bdd4a8
0x0000000001bdd480: mov        x19, x0
0x0000000001bdd484: ldr        x8, [sp, #0x10]
0x0000000001bdd488: cbz        x8, #0x1bdd4a8
0x0000000001bdd48c: ldr        x8, [x8, #0x10]
0x0000000001bdd490: add        x9, sp, #8
0x0000000001bdd494: add        x0, x9, #0x10
0x0000000001bdd498: blr        x8
0x0000000001bdd49c: b          #0x1bdd4a8
0x0000000001bdd4a0: mov        x19, x0
0x0000000001bdd4a4: cbnz       w1, #0x1bdd4b0
0x0000000001bdd4a8: mov        x0, x19
0x0000000001bdd4ac: bl         #0x4b97984
0x0000000001bdd4b0: mov        x0, x19
0x0000000001bdd4b4: bl         #0x18bd8
