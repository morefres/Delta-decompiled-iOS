; instruction-faithful ARM64 fallback for RobloxLib::function_2daf3d8
0x0000000002daf3d8: sub        sp, sp, #0x50
0x0000000002daf3dc: stp        x22, x21, [sp, #0x20]
0x0000000002daf3e0: stp        x20, x19, [sp, #0x30]
0x0000000002daf3e4: stp        x29, x30, [sp, #0x40]
0x0000000002daf3e8: add        x29, sp, #0x40
0x0000000002daf3ec: mov        x19, x0
0x0000000002daf3f0: ldr        x8, [x0]
0x0000000002daf3f4: ldr        x8, [x8, #0x18]
0x0000000002daf3f8: blr        x8
0x0000000002daf3fc: mov        x21, x0
0x0000000002daf400: mov        w0, #0x70
0x0000000002daf404: bl         #0x47e9370
0x0000000002daf408: mov        x20, x0
0x0000000002daf40c: str        xzr, [sp, #0x10]
0x0000000002daf410: add        x2, sp, #0x10
0x0000000002daf414: mov        x1, x21
0x0000000002daf418: mov        w3, #1
0x0000000002daf41c: mov        w4, #6
0x0000000002daf420: bl         #0x2da2c9c
0x0000000002daf424: ldr        x0, [sp, #0x10]
0x0000000002daf428: str        xzr, [sp, #0x10]
0x0000000002daf42c: cbz        x0, #0x2daf43c
0x0000000002daf430: ldr        x8, [x0]
0x0000000002daf434: ldr        x8, [x8, #8]
0x0000000002daf438: blr        x8
0x0000000002daf43c: str        x20, [sp, #8]
0x0000000002daf440: ldr        x8, [x19]
0x0000000002daf444: ldr        x8, [x8, #0x18]
0x0000000002daf448: mov        x0, x19
0x0000000002daf44c: blr        x8
0x0000000002daf450: ldr        x0, [x0, #0x10]
0x0000000002daf454: add        x1, sp, #8
0x0000000002daf458: bl         #0x27c94c8
0x0000000002daf45c: ldr        x0, [sp, #8]
0x0000000002daf460: str        xzr, [sp, #8]
0x0000000002daf464: cbz        x0, #0x2daf474
0x0000000002daf468: ldr        x8, [x0]
0x0000000002daf46c: ldr        x8, [x8, #8]
0x0000000002daf470: blr        x8
0x0000000002daf474: ldr        x8, [x19]
0x0000000002daf478: ldr        x8, [x8, #0x18]
0x0000000002daf47c: mov        x0, x19
0x0000000002daf480: blr        x8
0x0000000002daf484: mov        x21, x0
0x0000000002daf488: mov        w0, #0x60
0x0000000002daf48c: bl         #0x47e9370
0x0000000002daf490: mov        x20, x0
0x0000000002daf494: mov        x1, x21
0x0000000002daf498: mov        w2, #1
0x0000000002daf49c: bl         #0x2da12cc
0x0000000002daf4a0: str        x20, [sp]
0x0000000002daf4a4: ldr        x8, [x19]
0x0000000002daf4a8: ldr        x8, [x8, #0x18]
0x0000000002daf4ac: mov        x0, x19
0x0000000002daf4b0: blr        x8
0x0000000002daf4b4: ldr        x0, [x0, #0x10]
0x0000000002daf4b8: mov        x1, sp
0x0000000002daf4bc: bl         #0x27c94c8
0x0000000002daf4c0: ldr        x0, [sp]
0x0000000002daf4c4: str        xzr, [sp]
0x0000000002daf4c8: cbz        x0, #0x2daf4d8
0x0000000002daf4cc: ldr        x8, [x0]
0x0000000002daf4d0: ldr        x8, [x8, #8]
0x0000000002daf4d4: blr        x8
0x0000000002daf4d8: ldr        x19, [x19, #0x28]
0x0000000002daf4dc: ldrsw      x8, [x19, #0x10]
0x0000000002daf4e0: adrp       x9, #0x5227000
0x0000000002daf4e4: add        x9, x9, #0x580
0x0000000002daf4e8: stp        x9, x8, [sp, #0x10]
0x0000000002daf4ec: adrp       x0, #0x65f2000
0x0000000002daf4f0: add        x0, x0, #0x880
0x0000000002daf4f4: add        x1, sp, #0x10
0x0000000002daf4f8: bl         #0x2dafa10
0x0000000002daf4fc: adrp       x8, #0x6185000
0x0000000002daf500: add        x8, x8, #0x7e0
0x0000000002daf504: ldrb       w8, [x8]
0x0000000002daf508: cmp        w8, #1
0x0000000002daf50c: b.ne       #0x2daf524
0x0000000002daf510: ldr        x8, [x19]
0x0000000002daf514: mov        w9, #0x7a08
0x0000000002daf518: ldr        w10, [x8, x9]
0x0000000002daf51c: add        w10, w10, #1
0x0000000002daf520: str        w10, [x8, x9]
0x0000000002daf524: mov        x0, #0
0x0000000002daf528: ldp        x29, x30, [sp, #0x40]
0x0000000002daf52c: ldp        x20, x19, [sp, #0x30]
0x0000000002daf530: ldp        x22, x21, [sp, #0x20]
0x0000000002daf534: add        sp, sp, #0x50
0x0000000002daf538: ret        
0x0000000002daf53c: mov        x19, x0
0x0000000002daf540: b          #0x2daf560
0x0000000002daf544: mov        x19, x0
0x0000000002daf548: ldr        x0, [sp, #0x10]
0x0000000002daf54c: str        xzr, [sp, #0x10]
0x0000000002daf550: cbz        x0, #0x2daf560
0x0000000002daf554: ldr        x8, [x0]
0x0000000002daf558: ldr        x8, [x8, #8]
0x0000000002daf55c: blr        x8
0x0000000002daf560: mov        x0, x20
0x0000000002daf564: bl         #0x47e93a8
0x0000000002daf568: b          #0x2daf59c
0x0000000002daf56c: mov        x19, x0
0x0000000002daf570: ldr        x0, [sp]
0x0000000002daf574: str        xzr, [sp]
0x0000000002daf578: cbnz       x0, #0x2daf590
0x0000000002daf57c: b          #0x2daf59c
0x0000000002daf580: mov        x19, x0
0x0000000002daf584: ldr        x0, [sp, #8]
0x0000000002daf588: str        xzr, [sp, #8]
0x0000000002daf58c: cbz        x0, #0x2daf59c
0x0000000002daf590: ldr        x8, [x0]
0x0000000002daf594: ldr        x8, [x8, #8]
0x0000000002daf598: blr        x8
0x0000000002daf59c: mov        x0, x19
0x0000000002daf5a0: bl         #0x4b97984
