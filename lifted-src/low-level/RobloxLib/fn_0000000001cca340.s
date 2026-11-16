; instruction-faithful ARM64 fallback for RobloxLib::function_1cca340
0x0000000001cca340: sub        sp, sp, #0x80
0x0000000001cca344: stp        x22, x21, [sp, #0x50]
0x0000000001cca348: stp        x20, x19, [sp, #0x60]
0x0000000001cca34c: stp        x29, x30, [sp, #0x70]
0x0000000001cca350: add        x29, sp, #0x70
0x0000000001cca354: mov        x20, x5
0x0000000001cca358: mov        x21, x4
0x0000000001cca35c: mov        x22, x3
0x0000000001cca360: mov        x19, x0
0x0000000001cca364: stur       x1, [x29, #-0x28]
0x0000000001cca368: add        x8, sp, #0x30
0x0000000001cca36c: add        x1, x0, #0xb0
0x0000000001cca370: mov        x0, x2
0x0000000001cca374: bl         #0x24778
0x0000000001cca378: ldp        x8, x9, [x22]
0x0000000001cca37c: stp        x8, x9, [sp, #0x18]
0x0000000001cca380: cbz        x9, #0x1cca3c0
0x0000000001cca384: add        x8, x9, #8
0x0000000001cca388: ldxr       x9, [x8]
0x0000000001cca38c: add        x9, x9, #1
0x0000000001cca390: stxr       w10, x9, [x8]
0x0000000001cca394: cbnz       w10, #0x1cca388
0x0000000001cca398: str        x21, [sp, #0x28]
0x0000000001cca39c: ldp        x9, x8, [x22]
0x0000000001cca3a0: stp        x9, x8, [sp]
0x0000000001cca3a4: cbz        x8, #0x1cca3c8
0x0000000001cca3a8: add        x8, x8, #8
0x0000000001cca3ac: ldxr       x9, [x8]
0x0000000001cca3b0: add        x9, x9, #1
0x0000000001cca3b4: stxr       w10, x9, [x8]
0x0000000001cca3b8: cbnz       w10, #0x1cca3ac
0x0000000001cca3bc: b          #0x1cca3c8
0x0000000001cca3c0: str        x21, [sp, #0x28]
0x0000000001cca3c4: stp        x8, xzr, [sp]
0x0000000001cca3c8: str        x20, [sp, #0x10]
0x0000000001cca3cc: add        x0, x19, #0xa0
0x0000000001cca3d0: sub        x1, x29, #0x28
0x0000000001cca3d4: add        x2, sp, #0x30
0x0000000001cca3d8: add        x3, sp, #0x18
0x0000000001cca3dc: mov        x4, sp
0x0000000001cca3e0: bl         #0x1cca4a4
0x0000000001cca3e4: ldr        x19, [sp, #8]
0x0000000001cca3e8: cbz        x19, #0x1cca41c
0x0000000001cca3ec: add        x8, x19, #8
0x0000000001cca3f0: ldaxr      x9, [x8]
0x0000000001cca3f4: sub        x10, x9, #1
0x0000000001cca3f8: stlxr      w11, x10, [x8]
0x0000000001cca3fc: cbnz       w11, #0x1cca3f0
0x0000000001cca400: cbnz       x9, #0x1cca41c
0x0000000001cca404: ldr        x8, [x19]
0x0000000001cca408: ldr        x8, [x8, #0x10]
0x0000000001cca40c: mov        x0, x19
0x0000000001cca410: blr        x8
0x0000000001cca414: mov        x0, x19
0x0000000001cca418: bl         #0x4b9808c
0x0000000001cca41c: ldr        x19, [sp, #0x20]
0x0000000001cca420: cbz        x19, #0x1cca454
0x0000000001cca424: add        x8, x19, #8
0x0000000001cca428: ldaxr      x9, [x8]
0x0000000001cca42c: sub        x10, x9, #1
0x0000000001cca430: stlxr      w11, x10, [x8]
0x0000000001cca434: cbnz       w11, #0x1cca428
0x0000000001cca438: cbnz       x9, #0x1cca454
0x0000000001cca43c: ldr        x8, [x19]
0x0000000001cca440: ldr        x8, [x8, #0x10]
0x0000000001cca444: mov        x0, x19
0x0000000001cca448: blr        x8
0x0000000001cca44c: mov        x0, x19
0x0000000001cca450: bl         #0x4b9808c
0x0000000001cca454: ldrsb      w8, [sp, #0x47]
0x0000000001cca458: tbz        w8, #0x1f, #0x1cca464
0x0000000001cca45c: ldr        x0, [sp, #0x30]
0x0000000001cca460: bl         #0x47e93a8
0x0000000001cca464: ldp        x29, x30, [sp, #0x70]
0x0000000001cca468: ldp        x20, x19, [sp, #0x60]
0x0000000001cca46c: ldp        x22, x21, [sp, #0x50]
0x0000000001cca470: add        sp, sp, #0x80
0x0000000001cca474: ret        
0x0000000001cca478: mov        x19, x0
0x0000000001cca47c: mov        x0, sp
0x0000000001cca480: bl         #0x1df28
0x0000000001cca484: add        x0, sp, #0x18
0x0000000001cca488: bl         #0x1df28
0x0000000001cca48c: ldrsb      w8, [sp, #0x47]
0x0000000001cca490: tbz        w8, #0x1f, #0x1cca49c
0x0000000001cca494: ldr        x0, [sp, #0x30]
0x0000000001cca498: bl         #0x47e93a8
0x0000000001cca49c: mov        x0, x19
0x0000000001cca4a0: bl         #0x4b97984
