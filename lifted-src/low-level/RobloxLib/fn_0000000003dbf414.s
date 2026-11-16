; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf414
0x0000000003dbf414: sub        sp, sp, #0x60
0x0000000003dbf418: stp        x20, x19, [sp, #0x40]
0x0000000003dbf41c: stp        x29, x30, [sp, #0x50]
0x0000000003dbf420: add        x29, sp, #0x50
0x0000000003dbf424: ldr        x8, [x0]
0x0000000003dbf428: cbz        x8, #0x3dbf4a8
0x0000000003dbf42c: ldr        x8, [x8, #8]
0x0000000003dbf430: cbz        x8, #0x3dbf4a8
0x0000000003dbf434: mov        x19, x1
0x0000000003dbf438: mov        x20, x0
0x0000000003dbf43c: bl         #0x47f2260
0x0000000003dbf440: cbz        x0, #0x3dbf4b8
0x0000000003dbf444: ldr        x8, [x20]
0x0000000003dbf448: str        x8, [sp, #8]
0x0000000003dbf44c: cbz        x8, #0x3dbf464
0x0000000003dbf450: ldaxr      w9, [x8]
0x0000000003dbf454: add        w9, w9, #1
0x0000000003dbf458: stlxr      w10, w9, [x8]
0x0000000003dbf45c: cbnz       w10, #0x3dbf450
0x0000000003dbf460: ldr        x8, [sp, #8]
0x0000000003dbf464: ldr        x9, [x19]
0x0000000003dbf468: ldr        w10, [x19, #8]
0x0000000003dbf46c: str        w10, [sp, #0x18]
0x0000000003dbf470: str        x8, [sp, #0x20]
0x0000000003dbf474: stp        xzr, x9, [sp, #8]
0x0000000003dbf478: ldur       q0, [sp, #0x10]
0x0000000003dbf47c: stur       q0, [sp, #0x28]
0x0000000003dbf480: adrp       x8, #0x5f9c000
0x0000000003dbf484: add        x8, x8, #0x570
0x0000000003dbf488: orr        x8, x8, #6
0x0000000003dbf48c: str        x8, [sp, #0x38]
0x0000000003dbf490: add        x1, sp, #0x20
0x0000000003dbf494: bl         #0x2d9e4
0x0000000003dbf498: add        x0, sp, #0x20
0x0000000003dbf49c: bl         #0x18c70
0x0000000003dbf4a0: add        x0, sp, #8
0x0000000003dbf4a4: bl         #0x2c998
0x0000000003dbf4a8: ldp        x29, x30, [sp, #0x50]
0x0000000003dbf4ac: ldp        x20, x19, [sp, #0x40]
0x0000000003dbf4b0: add        sp, sp, #0x60
0x0000000003dbf4b4: ret        
0x0000000003dbf4b8: ldr        x0, [x20]
0x0000000003dbf4bc: mov        x1, x19
0x0000000003dbf4c0: ldp        x29, x30, [sp, #0x50]
0x0000000003dbf4c4: ldp        x20, x19, [sp, #0x40]
0x0000000003dbf4c8: add        sp, sp, #0x60
0x0000000003dbf4cc: b          #0x3dbf4ec
0x0000000003dbf4d0: mov        x19, x0
0x0000000003dbf4d4: add        x0, sp, #0x20
0x0000000003dbf4d8: bl         #0x18c70
0x0000000003dbf4dc: add        x0, sp, #8
0x0000000003dbf4e0: bl         #0x2c998
0x0000000003dbf4e4: mov        x0, x19
0x0000000003dbf4e8: bl         #0x4b97984
