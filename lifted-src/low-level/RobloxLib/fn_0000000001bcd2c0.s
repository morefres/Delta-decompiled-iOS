; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd2c0
0x0000000001bcd2c0: sub        sp, sp, #0x60
0x0000000001bcd2c4: stp        x20, x19, [sp, #0x40]
0x0000000001bcd2c8: stp        x29, x30, [sp, #0x50]
0x0000000001bcd2cc: add        x29, sp, #0x50
0x0000000001bcd2d0: ldr        x9, [x1]
0x0000000001bcd2d4: ldp        x8, x10, [x0]
0x0000000001bcd2d8: add        x0, x9, x10, asr #1
0x0000000001bcd2dc: tbz        w10, #0, #0x1bcd2e8
0x0000000001bcd2e0: ldr        x9, [x0]
0x0000000001bcd2e4: ldr        x8, [x9, w8, uxtw]
0x0000000001bcd2e8: ldp        x10, x9, [x2]
0x0000000001bcd2ec: stp        x10, x9, [x29, #-0x20]
0x0000000001bcd2f0: cbz        x9, #0x1bcd308
0x0000000001bcd2f4: add        x9, x9, #8
0x0000000001bcd2f8: ldxr       x10, [x9]
0x0000000001bcd2fc: add        x10, x10, #1
0x0000000001bcd300: stxr       w11, x10, [x9]
0x0000000001bcd304: cbnz       w11, #0x1bcd2f8
0x0000000001bcd308: ldp        x10, x9, [x3]
0x0000000001bcd30c: stp        x10, x9, [sp, #0x20]
0x0000000001bcd310: cbz        x9, #0x1bcd328
0x0000000001bcd314: add        x9, x9, #8
0x0000000001bcd318: ldxr       x10, [x9]
0x0000000001bcd31c: add        x10, x10, #1
0x0000000001bcd320: stxr       w11, x10, [x9]
0x0000000001bcd324: cbnz       w11, #0x1bcd318
0x0000000001bcd328: ldp        x10, x9, [x4]
0x0000000001bcd32c: stp        x10, x9, [sp, #0x10]
0x0000000001bcd330: cbz        x9, #0x1bcd348
0x0000000001bcd334: add        x9, x9, #8
0x0000000001bcd338: ldxr       x10, [x9]
0x0000000001bcd33c: add        x10, x10, #1
0x0000000001bcd340: stxr       w11, x10, [x9]
0x0000000001bcd344: cbnz       w11, #0x1bcd338
0x0000000001bcd348: ldp        x10, x9, [x5]
0x0000000001bcd34c: stp        x10, x9, [sp]
0x0000000001bcd350: cbz        x9, #0x1bcd368
0x0000000001bcd354: add        x9, x9, #8
0x0000000001bcd358: ldxr       x10, [x9]
0x0000000001bcd35c: add        x10, x10, #1
0x0000000001bcd360: stxr       w11, x10, [x9]
0x0000000001bcd364: cbnz       w11, #0x1bcd358
0x0000000001bcd368: sub        x1, x29, #0x20
0x0000000001bcd36c: add        x2, sp, #0x20
0x0000000001bcd370: add        x3, sp, #0x10
0x0000000001bcd374: mov        x4, sp
0x0000000001bcd378: blr        x8
0x0000000001bcd37c: ldr        x19, [sp, #8]
0x0000000001bcd380: cbz        x19, #0x1bcd3b4
0x0000000001bcd384: add        x8, x19, #8
0x0000000001bcd388: ldaxr      x9, [x8]
0x0000000001bcd38c: sub        x10, x9, #1
0x0000000001bcd390: stlxr      w11, x10, [x8]
0x0000000001bcd394: cbnz       w11, #0x1bcd388
0x0000000001bcd398: cbnz       x9, #0x1bcd3b4
0x0000000001bcd39c: ldr        x8, [x19]
0x0000000001bcd3a0: ldr        x8, [x8, #0x10]
0x0000000001bcd3a4: mov        x0, x19
0x0000000001bcd3a8: blr        x8
0x0000000001bcd3ac: mov        x0, x19
0x0000000001bcd3b0: bl         #0x4b9808c
0x0000000001bcd3b4: ldr        x19, [sp, #0x18]
0x0000000001bcd3b8: cbz        x19, #0x1bcd3ec
0x0000000001bcd3bc: add        x8, x19, #8
0x0000000001bcd3c0: ldaxr      x9, [x8]
0x0000000001bcd3c4: sub        x10, x9, #1
0x0000000001bcd3c8: stlxr      w11, x10, [x8]
0x0000000001bcd3cc: cbnz       w11, #0x1bcd3c0
0x0000000001bcd3d0: cbnz       x9, #0x1bcd3ec
0x0000000001bcd3d4: ldr        x8, [x19]
0x0000000001bcd3d8: ldr        x8, [x8, #0x10]
0x0000000001bcd3dc: mov        x0, x19
0x0000000001bcd3e0: blr        x8
0x0000000001bcd3e4: mov        x0, x19
0x0000000001bcd3e8: bl         #0x4b9808c
0x0000000001bcd3ec: ldr        x19, [sp, #0x28]
0x0000000001bcd3f0: cbz        x19, #0x1bcd424
0x0000000001bcd3f4: add        x8, x19, #8
0x0000000001bcd3f8: ldaxr      x9, [x8]
0x0000000001bcd3fc: sub        x10, x9, #1
0x0000000001bcd400: stlxr      w11, x10, [x8]
0x0000000001bcd404: cbnz       w11, #0x1bcd3f8
0x0000000001bcd408: cbnz       x9, #0x1bcd424
0x0000000001bcd40c: ldr        x8, [x19]
0x0000000001bcd410: ldr        x8, [x8, #0x10]
0x0000000001bcd414: mov        x0, x19
0x0000000001bcd418: blr        x8
0x0000000001bcd41c: mov        x0, x19
0x0000000001bcd420: bl         #0x4b9808c
0x0000000001bcd424: ldur       x19, [x29, #-0x18]
0x0000000001bcd428: cbz        x19, #0x1bcd45c
0x0000000001bcd42c: add        x8, x19, #8
0x0000000001bcd430: ldaxr      x9, [x8]
0x0000000001bcd434: sub        x10, x9, #1
0x0000000001bcd438: stlxr      w11, x10, [x8]
0x0000000001bcd43c: cbnz       w11, #0x1bcd430
0x0000000001bcd440: cbnz       x9, #0x1bcd45c
0x0000000001bcd444: ldr        x8, [x19]
0x0000000001bcd448: ldr        x8, [x8, #0x10]
0x0000000001bcd44c: mov        x0, x19
0x0000000001bcd450: blr        x8
0x0000000001bcd454: mov        x0, x19
0x0000000001bcd458: bl         #0x4b9808c
0x0000000001bcd45c: ldp        x29, x30, [sp, #0x50]
0x0000000001bcd460: ldp        x20, x19, [sp, #0x40]
0x0000000001bcd464: add        sp, sp, #0x60
0x0000000001bcd468: ret        
0x0000000001bcd46c: mov        x19, x0
0x0000000001bcd470: mov        x0, sp
0x0000000001bcd474: bl         #0x1df28
0x0000000001bcd478: add        x0, sp, #0x10
0x0000000001bcd47c: bl         #0x1df28
0x0000000001bcd480: add        x0, sp, #0x20
0x0000000001bcd484: bl         #0x1df28
0x0000000001bcd488: sub        x0, x29, #0x20
0x0000000001bcd48c: bl         #0x1df28
0x0000000001bcd490: mov        x0, x19
0x0000000001bcd494: bl         #0x4b97984
