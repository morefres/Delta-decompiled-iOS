; instruction-faithful ARM64 fallback for RobloxLib::function_2cad348
0x0000000002cad348: sub        sp, sp, #0xb0
0x0000000002cad34c: stp        x26, x25, [sp, #0x60]
0x0000000002cad350: stp        x24, x23, [sp, #0x70]
0x0000000002cad354: stp        x22, x21, [sp, #0x80]
0x0000000002cad358: stp        x20, x19, [sp, #0x90]
0x0000000002cad35c: stp        x29, x30, [sp, #0xa0]
0x0000000002cad360: add        x29, sp, #0xa0
0x0000000002cad364: mov        x19, x1
0x0000000002cad368: mov        x20, x0
0x0000000002cad36c: adrp       x8, #0x5ba4000
0x0000000002cad370: ldr        x8, [x8, #0x338]
0x0000000002cad374: ldr        x8, [x8]
0x0000000002cad378: stur       x8, [x29, #-0x48]
0x0000000002cad37c: ldr        x0, [x0]
0x0000000002cad380: bl         #0x2ca29a4
0x0000000002cad384: tbnz       w0, #0, #0x2cad390
0x0000000002cad388: mov        w8, #1
0x0000000002cad38c: strb       w8, [x19, #8]
0x0000000002cad390: mov        x21, #0x4f53
0x0000000002cad394: movk       x21, #0x5041, lsl #16
0x0000000002cad398: movk       x21, #0x534f, lsl #32
0x0000000002cad39c: movk       x21, #0x3030, lsl #48
0x0000000002cad3a0: add        x24, sp, #8
0x0000000002cad3a4: add        x0, sp, #8
0x0000000002cad3a8: mov        x1, x21
0x0000000002cad3ac: mov        x2, x21
0x0000000002cad3b0: mov        x3, x20
0x0000000002cad3b4: mov        x4, x19
0x0000000002cad3b8: bl         #0x2cad650
0x0000000002cad3bc: mov        x1, #0x4f53
0x0000000002cad3c0: movk       x1, #0x4e41, lsl #16
0x0000000002cad3c4: movk       x1, #0x4d52, lsl #32
0x0000000002cad3c8: movk       x1, #0x3030, lsl #48
0x0000000002cad3cc: add        x0, sp, #8
0x0000000002cad3d0: mov        x2, x1
0x0000000002cad3d4: mov        x3, x20
0x0000000002cad3d8: mov        x4, x19
0x0000000002cad3dc: bl         #0x2cad7c4
0x0000000002cad3e0: mov        x1, #0x4f53
0x0000000002cad3e4: movk       x1, #0x4341, lsl #16
0x0000000002cad3e8: movk       x1, #0x524c, lsl #32
0x0000000002cad3ec: movk       x1, #0x3030, lsl #48
0x0000000002cad3f0: add        x0, sp, #8
0x0000000002cad3f4: mov        x2, x1
0x0000000002cad3f8: mov        x3, x20
0x0000000002cad3fc: mov        x4, x19
0x0000000002cad400: bl         #0x2cad95c
0x0000000002cad404: mov        x1, #0x4f53
0x0000000002cad408: movk       x1, #0x5541, lsl #16
0x0000000002cad40c: movk       x1, #0x4356, lsl #32
0x0000000002cad410: movk       x1, #0x3030, lsl #48
0x0000000002cad414: add        x0, sp, #8
0x0000000002cad418: mov        x2, x1
0x0000000002cad41c: mov        x3, x20
0x0000000002cad420: mov        x4, x19
0x0000000002cad424: bl         #0x2cadacc
0x0000000002cad428: mov        x25, #0
0x0000000002cad42c: mov        w8, #1
0x0000000002cad430: str        w8, [sp, #8]
0x0000000002cad434: mov        x8, #0x4c53
0x0000000002cad438: movk       x8, #0x4d54, lsl #16
0x0000000002cad43c: movk       x8, #0x5050, lsl #32
0x0000000002cad440: movk       x8, #0x3030, lsl #48
0x0000000002cad444: str        x8, [sp, #0x10]
0x0000000002cad448: mov        w8, #2
0x0000000002cad44c: str        w8, [sp, #0x18]
0x0000000002cad450: mov        x8, #0x4c53
0x0000000002cad454: movk       x8, #0x4d54, lsl #16
0x0000000002cad458: movk       x8, #0x4e50, lsl #32
0x0000000002cad45c: movk       x8, #0x3030, lsl #48
0x0000000002cad460: str        x8, [sp, #0x20]
0x0000000002cad464: mov        w8, #3
0x0000000002cad468: str        w8, [sp, #0x28]
0x0000000002cad46c: mov        x8, #0x4c53
0x0000000002cad470: movk       x8, #0x4d54, lsl #16
0x0000000002cad474: movk       x8, #0x4350, lsl #32
0x0000000002cad478: movk       x8, #0x3030, lsl #48
0x0000000002cad47c: str        x8, [sp, #0x30]
0x0000000002cad480: mov        w8, #4
0x0000000002cad484: str        w8, [sp, #0x38]
0x0000000002cad488: mov        x8, #0x4c53
0x0000000002cad48c: movk       x8, #0x4d54, lsl #16
0x0000000002cad490: movk       x8, #0x5550, lsl #32
0x0000000002cad494: movk       x8, #0x3030, lsl #48
0x0000000002cad498: str        x8, [sp, #0x40]
0x0000000002cad49c: mov        w8, #5
0x0000000002cad4a0: str        w8, [sp, #0x48]
0x0000000002cad4a4: mov        x8, #0x4c53
0x0000000002cad4a8: movk       x8, #0x4d54, lsl #16
0x0000000002cad4ac: movk       x8, #0x4650, lsl #32
0x0000000002cad4b0: movk       x8, #0x3030, lsl #48
0x0000000002cad4b4: str        x8, [sp, #0x50]
0x0000000002cad4b8: add        x22, x24, x25
0x0000000002cad4bc: ldr        x23, [x22, #8]
0x0000000002cad4c0: ldr        w0, [x22]
0x0000000002cad4c4: bl         #0x2ca6ca4
0x0000000002cad4c8: mov        x2, x0
0x0000000002cad4cc: mov        x0, x22
0x0000000002cad4d0: mov        x1, x23
0x0000000002cad4d4: mov        x3, x20
0x0000000002cad4d8: mov        x4, x19
0x0000000002cad4dc: bl         #0x2cad0a4
0x0000000002cad4e0: add        x25, x25, #0x10
0x0000000002cad4e4: cmp        x25, #0x50
0x0000000002cad4e8: b.ne       #0x2cad4b8
0x0000000002cad4ec: ldr        x0, [x20]
0x0000000002cad4f0: ldr        w23, [x0, #0x174]
0x0000000002cad4f4: bl         #0x2c98554
0x0000000002cad4f8: mov        x22, x0
0x0000000002cad4fc: ldr        x8, [x20]
0x0000000002cad500: ldr        x8, [x8, #0xd8]
0x0000000002cad504: ldr        x24, [x8, #0x20]
0x0000000002cad508: cbz        w23, #0x2cad56c
0x0000000002cad50c: mov        x1, #0x4f53
0x0000000002cad510: movk       x1, #0x4241, lsl #16
0x0000000002cad514: movk       x1, #0x4e4f, lsl #32
0x0000000002cad518: movk       x1, #0x3030, lsl #48
0x0000000002cad51c: add        x0, sp, #8
0x0000000002cad520: mov        x2, x1
0x0000000002cad524: mov        x3, x20
0x0000000002cad528: mov        x4, x19
0x0000000002cad52c: bl         #0x2cadc40
0x0000000002cad530: mov        w8, #6
0x0000000002cad534: str        w8, [sp, #8]
0x0000000002cad538: mov        x23, #0x4c53
0x0000000002cad53c: movk       x23, #0x4d54, lsl #16
0x0000000002cad540: movk       x23, #0x4250, lsl #32
0x0000000002cad544: movk       x23, #0x3030, lsl #48
0x0000000002cad548: str        x23, [sp, #0x10]
0x0000000002cad54c: mov        w0, #6
0x0000000002cad550: bl         #0x2ca6ca4
0x0000000002cad554: mov        x2, x0
0x0000000002cad558: add        x0, sp, #8
0x0000000002cad55c: mov        x1, x23
0x0000000002cad560: mov        x3, x20
0x0000000002cad564: mov        x4, x19
0x0000000002cad568: bl         #0x2cad0a4
0x0000000002cad56c: mov        x1, #0x4f54
0x0000000002cad570: movk       x1, #0x4f50, lsl #16
0x0000000002cad574: movk       x1, #0x474c, lsl #32
0x0000000002cad578: movk       x1, #0x3030, lsl #48
0x0000000002cad57c: add        x0, sp, #8
0x0000000002cad580: mov        x2, x1
0x0000000002cad584: mov        x3, x20
0x0000000002cad588: mov        x4, x19
0x0000000002cad58c: bl         #0x2cadd30
0x0000000002cad590: cbz        w22, #0x2cad5d0
0x0000000002cad594: adrp       x8, #0x616a000
0x0000000002cad598: ldrb       w9, [x8, #0x1e8]
0x0000000002cad59c: adrp       x8, #0x616a000
0x0000000002cad5a0: ldrb       w8, [x8, #0xf8]
0x0000000002cad5a4: cmp        w9, #1
0x0000000002cad5a8: b.ne       #0x2cad62c
0x0000000002cad5ac: mov        x1, #0x4f53
0x0000000002cad5b0: movk       x1, #0x5341, lsl #16
0x0000000002cad5b4: movk       x1, #0x4e4b, lsl #32
0x0000000002cad5b8: movk       x1, #0x3030, lsl #48
0x0000000002cad5bc: add        x0, sp, #8
0x0000000002cad5c0: mov        x2, x1
0x0000000002cad5c4: mov        x3, x20
0x0000000002cad5c8: mov        x4, x19
0x0000000002cad5cc: bl         #0x2cadff4
0x0000000002cad5d0: cbz        x24, #0x2cad5f8
0x0000000002cad5d4: mov        x1, #0x4146
0x0000000002cad5d8: movk       x1, #0x5343, lsl #16
0x0000000002cad5dc: movk       x1, #0x504d, lsl #32
0x0000000002cad5e0: movk       x1, #0x3030, lsl #48
0x0000000002cad5e4: add        x0, sp, #8
0x0000000002cad5e8: mov        x2, x1
0x0000000002cad5ec: mov        x3, x20
0x0000000002cad5f0: mov        x4, x19
0x0000000002cad5f4: bl         #0x2cabfe8
0x0000000002cad5f8: ldur       x8, [x29, #-0x48]
0x0000000002cad5fc: adrp       x9, #0x5ba4000
0x0000000002cad600: ldr        x9, [x9, #0x338]
0x0000000002cad604: ldr        x9, [x9]
0x0000000002cad608: cmp        x9, x8
0x0000000002cad60c: b.ne       #0x2cad64c
0x0000000002cad610: ldp        x29, x30, [sp, #0xa0]
0x0000000002cad614: ldp        x20, x19, [sp, #0x90]
0x0000000002cad618: ldp        x22, x21, [sp, #0x80]
0x0000000002cad61c: ldp        x24, x23, [sp, #0x70]
0x0000000002cad620: ldp        x26, x25, [sp, #0x60]
0x0000000002cad624: add        sp, sp, #0xb0
0x0000000002cad628: ret        
0x0000000002cad62c: add        x0, sp, #8
0x0000000002cad630: mov        x1, x21
0x0000000002cad634: mov        x2, x21
0x0000000002cad638: mov        x3, x20
0x0000000002cad63c: mov        x4, x19
0x0000000002cad640: bl         #0x2cadff4
0x0000000002cad644: cbnz       x24, #0x2cad5d4
0x0000000002cad648: b          #0x2cad5f8
0x0000000002cad64c: bl         #0x4b98620
