; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb2c0
0x0000000001ccb2c0: sub        sp, sp, #0x140
0x0000000001ccb2c4: stp        x24, x23, [sp, #0x100]
0x0000000001ccb2c8: stp        x22, x21, [sp, #0x110]
0x0000000001ccb2cc: stp        x20, x19, [sp, #0x120]
0x0000000001ccb2d0: stp        x29, x30, [sp, #0x130]
0x0000000001ccb2d4: add        x29, sp, #0x130
0x0000000001ccb2d8: mov        x20, x5
0x0000000001ccb2dc: mov        x21, x4
0x0000000001ccb2e0: mov        x22, x3
0x0000000001ccb2e4: mov        x23, x2
0x0000000001ccb2e8: mov        x19, x0
0x0000000001ccb2ec: adrp       x8, #0x5ba4000
0x0000000001ccb2f0: ldr        x8, [x8, #0x338]
0x0000000001ccb2f4: ldr        x8, [x8]
0x0000000001ccb2f8: stur       x8, [x29, #-0x38]
0x0000000001ccb2fc: str        x1, [sp, #0x50]
0x0000000001ccb300: add        x8, sp, #0x38
0x0000000001ccb304: add        x1, x0, #0xb0
0x0000000001ccb308: mov        x0, x2
0x0000000001ccb30c: bl         #0x24778
0x0000000001ccb310: sub        x8, x29, #0x88
0x0000000001ccb314: add        x1, x19, #0xb8
0x0000000001ccb318: mov        x0, x23
0x0000000001ccb31c: bl         #0x1c23050
0x0000000001ccb320: add        x1, x19, #0xc0
0x0000000001ccb324: mov        x0, x23
0x0000000001ccb328: bl         #0x153d234
0x0000000001ccb32c: str        x0, [sp, #0x30]
0x0000000001ccb330: add        x8, sp, #0x58
0x0000000001ccb334: add        x1, x19, #0xc8
0x0000000001ccb338: mov        x0, x23
0x0000000001ccb33c: bl         #0x1ccaba0
0x0000000001ccb340: ldp        x8, x9, [x22]
0x0000000001ccb344: stp        x8, x9, [sp, #0x18]
0x0000000001ccb348: cbz        x9, #0x1ccb388
0x0000000001ccb34c: add        x8, x9, #8
0x0000000001ccb350: ldxr       x9, [x8]
0x0000000001ccb354: add        x9, x9, #1
0x0000000001ccb358: stxr       w10, x9, [x8]
0x0000000001ccb35c: cbnz       w10, #0x1ccb350
0x0000000001ccb360: str        x21, [sp, #0x28]
0x0000000001ccb364: ldp        x9, x8, [x22]
0x0000000001ccb368: stp        x9, x8, [sp]
0x0000000001ccb36c: cbz        x8, #0x1ccb390
0x0000000001ccb370: add        x8, x8, #8
0x0000000001ccb374: ldxr       x9, [x8]
0x0000000001ccb378: add        x9, x9, #1
0x0000000001ccb37c: stxr       w10, x9, [x8]
0x0000000001ccb380: cbnz       w10, #0x1ccb374
0x0000000001ccb384: b          #0x1ccb390
0x0000000001ccb388: str        x21, [sp, #0x28]
0x0000000001ccb38c: stp        x8, xzr, [sp]
0x0000000001ccb390: str        x20, [sp, #0x10]
0x0000000001ccb394: add        x0, x19, #0xa0
0x0000000001ccb398: add        x1, sp, #0x50
0x0000000001ccb39c: add        x2, sp, #0x38
0x0000000001ccb3a0: sub        x3, x29, #0x88
0x0000000001ccb3a4: add        x4, sp, #0x30
0x0000000001ccb3a8: add        x5, sp, #0x58
0x0000000001ccb3ac: add        x6, sp, #0x18
0x0000000001ccb3b0: mov        x7, sp
0x0000000001ccb3b4: bl         #0x1ccb530
0x0000000001ccb3b8: ldr        x19, [sp, #8]
0x0000000001ccb3bc: cbz        x19, #0x1ccb3f0
0x0000000001ccb3c0: add        x8, x19, #8
0x0000000001ccb3c4: ldaxr      x9, [x8]
0x0000000001ccb3c8: sub        x10, x9, #1
0x0000000001ccb3cc: stlxr      w11, x10, [x8]
0x0000000001ccb3d0: cbnz       w11, #0x1ccb3c4
0x0000000001ccb3d4: cbnz       x9, #0x1ccb3f0
0x0000000001ccb3d8: ldr        x8, [x19]
0x0000000001ccb3dc: ldr        x8, [x8, #0x10]
0x0000000001ccb3e0: mov        x0, x19
0x0000000001ccb3e4: blr        x8
0x0000000001ccb3e8: mov        x0, x19
0x0000000001ccb3ec: bl         #0x4b9808c
0x0000000001ccb3f0: ldr        x19, [sp, #0x20]
0x0000000001ccb3f4: cbz        x19, #0x1ccb428
0x0000000001ccb3f8: add        x8, x19, #8
0x0000000001ccb3fc: ldaxr      x9, [x8]
0x0000000001ccb400: sub        x10, x9, #1
0x0000000001ccb404: stlxr      w11, x10, [x8]
0x0000000001ccb408: cbnz       w11, #0x1ccb3fc
0x0000000001ccb40c: cbnz       x9, #0x1ccb428
0x0000000001ccb410: ldr        x8, [x19]
0x0000000001ccb414: ldr        x8, [x8, #0x10]
0x0000000001ccb418: mov        x0, x19
0x0000000001ccb41c: blr        x8
0x0000000001ccb420: mov        x0, x19
0x0000000001ccb424: bl         #0x4b9808c
0x0000000001ccb428: ldr        x8, [sp, #0x60]
0x0000000001ccb42c: cbz        x8, #0x1ccb440
0x0000000001ccb430: ldr        x8, [x8, #0x10]
0x0000000001ccb434: add        x9, sp, #0x58
0x0000000001ccb438: add        x0, x9, #0x10
0x0000000001ccb43c: blr        x8
0x0000000001ccb440: ldur       x8, [x29, #-0x80]
0x0000000001ccb444: cbz        x8, #0x1ccb458
0x0000000001ccb448: ldr        x8, [x8, #0x10]
0x0000000001ccb44c: sub        x9, x29, #0x88
0x0000000001ccb450: add        x0, x9, #0x10
0x0000000001ccb454: blr        x8
0x0000000001ccb458: ldrsb      w8, [sp, #0x4f]
0x0000000001ccb45c: tbz        w8, #0x1f, #0x1ccb468
0x0000000001ccb460: ldr        x0, [sp, #0x38]
0x0000000001ccb464: bl         #0x47e93a8
0x0000000001ccb468: ldur       x8, [x29, #-0x38]
0x0000000001ccb46c: adrp       x9, #0x5ba4000
0x0000000001ccb470: ldr        x9, [x9, #0x338]
0x0000000001ccb474: ldr        x9, [x9]
0x0000000001ccb478: cmp        x9, x8
0x0000000001ccb47c: b.ne       #0x1ccb498
0x0000000001ccb480: ldp        x29, x30, [sp, #0x130]
0x0000000001ccb484: ldp        x20, x19, [sp, #0x120]
0x0000000001ccb488: ldp        x22, x21, [sp, #0x110]
0x0000000001ccb48c: ldp        x24, x23, [sp, #0x100]
0x0000000001ccb490: add        sp, sp, #0x140
0x0000000001ccb494: ret        
0x0000000001ccb498: bl         #0x4b98620
0x0000000001ccb49c: b          #0x1ccb4fc
0x0000000001ccb4a0: b          #0x1ccb4fc
0x0000000001ccb4a4: mov        x19, x0
0x0000000001ccb4a8: mov        x0, sp
0x0000000001ccb4ac: bl         #0x1df28
0x0000000001ccb4b0: add        x0, sp, #0x18
0x0000000001ccb4b4: bl         #0x1df28
0x0000000001ccb4b8: ldr        x8, [sp, #0x60]
0x0000000001ccb4bc: cbz        x8, #0x1ccb4e0
0x0000000001ccb4c0: ldr        x8, [x8, #0x10]
0x0000000001ccb4c4: add        x9, sp, #0x58
0x0000000001ccb4c8: add        x0, x9, #0x10
0x0000000001ccb4cc: blr        x8
0x0000000001ccb4d0: b          #0x1ccb4e0
0x0000000001ccb4d4: b          #0x1ccb4fc
0x0000000001ccb4d8: b          #0x1ccb4dc
0x0000000001ccb4dc: mov        x19, x0
0x0000000001ccb4e0: ldur       x8, [x29, #-0x80]
0x0000000001ccb4e4: cbz        x8, #0x1ccb510
0x0000000001ccb4e8: ldr        x8, [x8, #0x10]
0x0000000001ccb4ec: sub        x9, x29, #0x88
0x0000000001ccb4f0: add        x0, x9, #0x10
0x0000000001ccb4f4: blr        x8
0x0000000001ccb4f8: b          #0x1ccb510
0x0000000001ccb4fc: mov        x19, x0
0x0000000001ccb500: cbz        w1, #0x1ccb528
0x0000000001ccb504: mov        x0, x19
0x0000000001ccb508: bl         #0x18bd8
0x0000000001ccb50c: mov        x19, x0
0x0000000001ccb510: ldrsb      w8, [sp, #0x4f]
0x0000000001ccb514: tbz        w8, #0x1f, #0x1ccb528
0x0000000001ccb518: ldr        x0, [sp, #0x38]
0x0000000001ccb51c: bl         #0x47e93a8
0x0000000001ccb520: b          #0x1ccb528
0x0000000001ccb524: mov        x19, x0
0x0000000001ccb528: mov        x0, x19
0x0000000001ccb52c: bl         #0x4b97984
