; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf34c
0x0000000001ccf34c: sub        sp, sp, #0xf0
0x0000000001ccf350: stp        x24, x23, [sp, #0xb0]
0x0000000001ccf354: stp        x22, x21, [sp, #0xc0]
0x0000000001ccf358: stp        x20, x19, [sp, #0xd0]
0x0000000001ccf35c: stp        x29, x30, [sp, #0xe0]
0x0000000001ccf360: add        x29, sp, #0xe0
0x0000000001ccf364: mov        x20, x5
0x0000000001ccf368: mov        x21, x4
0x0000000001ccf36c: mov        x22, x3
0x0000000001ccf370: mov        x23, x2
0x0000000001ccf374: mov        x19, x0
0x0000000001ccf378: adrp       x8, #0x5ba4000
0x0000000001ccf37c: ldr        x8, [x8, #0x338]
0x0000000001ccf380: ldr        x8, [x8]
0x0000000001ccf384: stur       x8, [x29, #-0x38]
0x0000000001ccf388: str        x1, [sp, #0x50]
0x0000000001ccf38c: add        x8, sp, #0x38
0x0000000001ccf390: add        x1, x0, #0xb0
0x0000000001ccf394: mov        x0, x2
0x0000000001ccf398: bl         #0x24778
0x0000000001ccf39c: add        x8, sp, #0x58
0x0000000001ccf3a0: add        x1, x19, #0xb8
0x0000000001ccf3a4: mov        x0, x23
0x0000000001ccf3a8: bl         #0x1c23050
0x0000000001ccf3ac: ldp        x8, x9, [x22]
0x0000000001ccf3b0: stp        x8, x9, [sp, #0x20]
0x0000000001ccf3b4: cbz        x9, #0x1ccf3f4
0x0000000001ccf3b8: add        x8, x9, #8
0x0000000001ccf3bc: ldxr       x9, [x8]
0x0000000001ccf3c0: add        x9, x9, #1
0x0000000001ccf3c4: stxr       w10, x9, [x8]
0x0000000001ccf3c8: cbnz       w10, #0x1ccf3bc
0x0000000001ccf3cc: str        x21, [sp, #0x30]
0x0000000001ccf3d0: ldp        x9, x8, [x22]
0x0000000001ccf3d4: stp        x9, x8, [sp, #8]
0x0000000001ccf3d8: cbz        x8, #0x1ccf3fc
0x0000000001ccf3dc: add        x8, x8, #8
0x0000000001ccf3e0: ldxr       x9, [x8]
0x0000000001ccf3e4: add        x9, x9, #1
0x0000000001ccf3e8: stxr       w10, x9, [x8]
0x0000000001ccf3ec: cbnz       w10, #0x1ccf3e0
0x0000000001ccf3f0: b          #0x1ccf3fc
0x0000000001ccf3f4: str        x21, [sp, #0x30]
0x0000000001ccf3f8: stp        x8, xzr, [sp, #8]
0x0000000001ccf3fc: str        x20, [sp, #0x18]
0x0000000001ccf400: add        x0, x19, #0xa0
0x0000000001ccf404: add        x1, sp, #0x50
0x0000000001ccf408: add        x2, sp, #0x38
0x0000000001ccf40c: add        x3, sp, #0x58
0x0000000001ccf410: add        x4, sp, #0x20
0x0000000001ccf414: add        x5, sp, #8
0x0000000001ccf418: bl         #0x1ccf550
0x0000000001ccf41c: ldr        x19, [sp, #0x10]
0x0000000001ccf420: cbz        x19, #0x1ccf454
0x0000000001ccf424: add        x8, x19, #8
0x0000000001ccf428: ldaxr      x9, [x8]
0x0000000001ccf42c: sub        x10, x9, #1
0x0000000001ccf430: stlxr      w11, x10, [x8]
0x0000000001ccf434: cbnz       w11, #0x1ccf428
0x0000000001ccf438: cbnz       x9, #0x1ccf454
0x0000000001ccf43c: ldr        x8, [x19]
0x0000000001ccf440: ldr        x8, [x8, #0x10]
0x0000000001ccf444: mov        x0, x19
0x0000000001ccf448: blr        x8
0x0000000001ccf44c: mov        x0, x19
0x0000000001ccf450: bl         #0x4b9808c
0x0000000001ccf454: ldr        x19, [sp, #0x28]
0x0000000001ccf458: cbz        x19, #0x1ccf48c
0x0000000001ccf45c: add        x8, x19, #8
0x0000000001ccf460: ldaxr      x9, [x8]
0x0000000001ccf464: sub        x10, x9, #1
0x0000000001ccf468: stlxr      w11, x10, [x8]
0x0000000001ccf46c: cbnz       w11, #0x1ccf460
0x0000000001ccf470: cbnz       x9, #0x1ccf48c
0x0000000001ccf474: ldr        x8, [x19]
0x0000000001ccf478: ldr        x8, [x8, #0x10]
0x0000000001ccf47c: mov        x0, x19
0x0000000001ccf480: blr        x8
0x0000000001ccf484: mov        x0, x19
0x0000000001ccf488: bl         #0x4b9808c
0x0000000001ccf48c: ldr        x8, [sp, #0x60]
0x0000000001ccf490: cbz        x8, #0x1ccf4a4
0x0000000001ccf494: ldr        x8, [x8, #0x10]
0x0000000001ccf498: add        x9, sp, #0x58
0x0000000001ccf49c: add        x0, x9, #0x10
0x0000000001ccf4a0: blr        x8
0x0000000001ccf4a4: ldrsb      w8, [sp, #0x4f]
0x0000000001ccf4a8: tbz        w8, #0x1f, #0x1ccf4b4
0x0000000001ccf4ac: ldr        x0, [sp, #0x38]
0x0000000001ccf4b0: bl         #0x47e93a8
0x0000000001ccf4b4: ldur       x8, [x29, #-0x38]
0x0000000001ccf4b8: adrp       x9, #0x5ba4000
0x0000000001ccf4bc: ldr        x9, [x9, #0x338]
0x0000000001ccf4c0: ldr        x9, [x9]
0x0000000001ccf4c4: cmp        x9, x8
0x0000000001ccf4c8: b.ne       #0x1ccf4e4
0x0000000001ccf4cc: ldp        x29, x30, [sp, #0xe0]
0x0000000001ccf4d0: ldp        x20, x19, [sp, #0xd0]
0x0000000001ccf4d4: ldp        x22, x21, [sp, #0xc0]
0x0000000001ccf4d8: ldp        x24, x23, [sp, #0xb0]
0x0000000001ccf4dc: add        sp, sp, #0xf0
0x0000000001ccf4e0: ret        
0x0000000001ccf4e4: bl         #0x4b98620
0x0000000001ccf4e8: b          #0x1ccf51c
0x0000000001ccf4ec: mov        x19, x0
0x0000000001ccf4f0: add        x0, sp, #8
0x0000000001ccf4f4: bl         #0x1df28
0x0000000001ccf4f8: add        x0, sp, #0x20
0x0000000001ccf4fc: bl         #0x1df28
0x0000000001ccf500: ldr        x8, [sp, #0x60]
0x0000000001ccf504: cbz        x8, #0x1ccf530
0x0000000001ccf508: ldr        x8, [x8, #0x10]
0x0000000001ccf50c: add        x9, sp, #0x58
0x0000000001ccf510: add        x0, x9, #0x10
0x0000000001ccf514: blr        x8
0x0000000001ccf518: b          #0x1ccf530
0x0000000001ccf51c: mov        x19, x0
0x0000000001ccf520: cbz        w1, #0x1ccf548
0x0000000001ccf524: mov        x0, x19
0x0000000001ccf528: bl         #0x18bd8
0x0000000001ccf52c: mov        x19, x0
0x0000000001ccf530: ldrsb      w8, [sp, #0x4f]
0x0000000001ccf534: tbz        w8, #0x1f, #0x1ccf548
0x0000000001ccf538: ldr        x0, [sp, #0x38]
0x0000000001ccf53c: bl         #0x47e93a8
0x0000000001ccf540: b          #0x1ccf548
0x0000000001ccf544: mov        x19, x0
0x0000000001ccf548: mov        x0, x19
0x0000000001ccf54c: bl         #0x4b97984
