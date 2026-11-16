; instruction-faithful ARM64 fallback for RobloxLib::function_3faf204
0x0000000003faf204: sub        sp, sp, #0x60
0x0000000003faf208: stp        d9, d8, [sp, #0x10]
0x0000000003faf20c: stp        x24, x23, [sp, #0x20]
0x0000000003faf210: stp        x22, x21, [sp, #0x30]
0x0000000003faf214: stp        x20, x19, [sp, #0x40]
0x0000000003faf218: stp        x29, x30, [sp, #0x50]
0x0000000003faf21c: add        x29, sp, #0x50
0x0000000003faf220: mov        x20, x2
0x0000000003faf224: mov        x21, x1
0x0000000003faf228: mov        x19, x0
0x0000000003faf22c: add        x0, x0, #0xb0
0x0000000003faf230: bl         #0x47f1598
0x0000000003faf234: add        x0, x19, #0xb8
0x0000000003faf238: bl         #0x47f1598
0x0000000003faf23c: add        x0, x19, #0xc0
0x0000000003faf240: bl         #0x47f1598
0x0000000003faf244: str        xzr, [x19, #0x168]
0x0000000003faf248: mov        x0, x19
0x0000000003faf24c: mov        x1, x21
0x0000000003faf250: mov        x2, x20
0x0000000003faf254: bl         #0x418acbc
0x0000000003faf258: cbz        x20, #0x3faf4e0
0x0000000003faf25c: mov        x0, x20
0x0000000003faf260: bl         #0x265f74
0x0000000003faf264: ldr        x8, [x0]
0x0000000003faf268: cbz        x8, #0x3faf4e0
0x0000000003faf26c: ldr        x9, [x8, #0x3b8]
0x0000000003faf270: str        x9, [x19, #0x168]
0x0000000003faf274: add        x0, x19, #0xc8
0x0000000003faf278: add        x1, x8, #0x790
0x0000000003faf27c: bl         #0x1de78
0x0000000003faf280: ldr        x22, [x19, #0x168]
0x0000000003faf284: adrp       x8, #0x6912000
0x0000000003faf288: add        x8, x8, #0xde0
0x0000000003faf28c: ldr        w20, [x8]
0x0000000003faf290: mov        x0, x20
0x0000000003faf294: bl         #0x47e85ac
0x0000000003faf298: mov        x21, x0
0x0000000003faf29c: mov        x0, x22
0x0000000003faf2a0: bl         #0x47f274c
0x0000000003faf2a4: mov        w0, #0x30
0x0000000003faf2a8: bl         #0x47f242c
0x0000000003faf2ac: mov        x23, x0
0x0000000003faf2b0: adrp       x8, #0x4baa000
0x0000000003faf2b4: ldr        d8, [x8, #0x668]
0x0000000003faf2b8: adrp       x8, #0x3faf000
0x0000000003faf2bc: add        x8, x8, #0xe84
0x0000000003faf2c0: str        d8, [x0]
0x0000000003faf2c4: stp        xzr, xzr, [x0, #0x10]
0x0000000003faf2c8: str        x8, [x0, #8]
0x0000000003faf2cc: ldr        x8, [x22]
0x0000000003faf2d0: str        x8, [x0, #0x20]
0x0000000003faf2d4: cbz        x8, #0x3faf2f4
0x0000000003faf2d8: add        x8, x8, #4
0x0000000003faf2dc: ldaxr      w9, [x8]
0x0000000003faf2e0: add        w9, w9, #1
0x0000000003faf2e4: stlxr      w10, w9, [x8]
0x0000000003faf2e8: cbnz       w10, #0x3faf2dc
0x0000000003faf2ec: ldr        x8, [x23, #0x18]
0x0000000003faf2f0: and        x8, x8, #0xfffffffffffffffb
0x0000000003faf2f4: str        x8, [x23, #0x18]
0x0000000003faf2f8: str        x19, [x23, #0x28]
0x0000000003faf2fc: ldr        x0, [x22]
0x0000000003faf300: mov        x1, x23
0x0000000003faf304: bl         #0x47f1f20
0x0000000003faf308: add        x8, x23, #4
0x0000000003faf30c: str        x23, [sp, #8]
0x0000000003faf310: ldaxr      w9, [x8]
0x0000000003faf314: add        w9, w9, #1
0x0000000003faf318: stlxr      w10, w9, [x8]
0x0000000003faf31c: cbnz       w10, #0x3faf310
0x0000000003faf320: mov        x0, x21
0x0000000003faf324: bl         #0x47e85ac
0x0000000003faf328: add        x0, x19, #0xb0
0x0000000003faf32c: add        x1, sp, #8
0x0000000003faf330: bl         #0x218c20
0x0000000003faf334: ldr        x0, [sp, #8]
0x0000000003faf338: cbz        x0, #0x3faf358
0x0000000003faf33c: add        x8, x0, #4
0x0000000003faf340: ldaxr      w9, [x8]
0x0000000003faf344: subs       w9, w9, #1
0x0000000003faf348: stlxr      w10, w9, [x8]
0x0000000003faf34c: cbnz       w10, #0x3faf340
0x0000000003faf350: b.ne       #0x3faf358
0x0000000003faf354: bl         #0x47f26a8
0x0000000003faf358: ldr        x23, [x19, #0x168]
0x0000000003faf35c: mov        x0, x20
0x0000000003faf360: bl         #0x47e85ac
0x0000000003faf364: mov        x21, x0
0x0000000003faf368: add        x0, x23, #8
0x0000000003faf36c: bl         #0x47f274c
0x0000000003faf370: mov        w0, #0x30
0x0000000003faf374: bl         #0x47f242c
0x0000000003faf378: mov        x22, x0
0x0000000003faf37c: adrp       x8, #0x3faf000
0x0000000003faf380: add        x8, x8, #0xe88
0x0000000003faf384: str        d8, [x0]
0x0000000003faf388: stp        xzr, xzr, [x0, #0x10]
0x0000000003faf38c: str        x8, [x0, #8]
0x0000000003faf390: ldur       x8, [x23, #8]
0x0000000003faf394: str        x8, [x0, #0x20]
0x0000000003faf398: cbz        x8, #0x3faf3b8
0x0000000003faf39c: add        x8, x8, #4
0x0000000003faf3a0: ldaxr      w9, [x8]
0x0000000003faf3a4: add        w9, w9, #1
0x0000000003faf3a8: stlxr      w10, w9, [x8]
0x0000000003faf3ac: cbnz       w10, #0x3faf3a0
0x0000000003faf3b0: ldr        x8, [x22, #0x18]
0x0000000003faf3b4: and        x8, x8, #0xfffffffffffffffb
0x0000000003faf3b8: str        x8, [x22, #0x18]
0x0000000003faf3bc: str        x19, [x22, #0x28]
0x0000000003faf3c0: ldur       x0, [x23, #8]
0x0000000003faf3c4: mov        x1, x22
0x0000000003faf3c8: bl         #0x47f1f20
0x0000000003faf3cc: add        x8, x22, #4
0x0000000003faf3d0: str        x22, [sp, #8]
0x0000000003faf3d4: ldaxr      w9, [x8]
0x0000000003faf3d8: add        w9, w9, #1
0x0000000003faf3dc: stlxr      w10, w9, [x8]
0x0000000003faf3e0: cbnz       w10, #0x3faf3d4
0x0000000003faf3e4: mov        x0, x21
0x0000000003faf3e8: bl         #0x47e85ac
0x0000000003faf3ec: add        x0, x19, #0xb8
0x0000000003faf3f0: add        x1, sp, #8
0x0000000003faf3f4: bl         #0x218c20
0x0000000003faf3f8: ldr        x0, [sp, #8]
0x0000000003faf3fc: cbz        x0, #0x3faf41c
0x0000000003faf400: add        x8, x0, #4
0x0000000003faf404: ldaxr      w9, [x8]
0x0000000003faf408: subs       w9, w9, #1
0x0000000003faf40c: stlxr      w10, w9, [x8]
0x0000000003faf410: cbnz       w10, #0x3faf404
0x0000000003faf414: b.ne       #0x3faf41c
0x0000000003faf418: bl         #0x47f26a8
0x0000000003faf41c: ldr        x22, [x19, #0x168]
0x0000000003faf420: mov        x0, x20
0x0000000003faf424: bl         #0x47e85ac
0x0000000003faf428: mov        x20, x0
0x0000000003faf42c: add        x0, x22, #0x18
0x0000000003faf430: bl         #0x47f274c
0x0000000003faf434: mov        w0, #0x30
0x0000000003faf438: bl         #0x47f242c
0x0000000003faf43c: mov        x21, x0
0x0000000003faf440: adrp       x8, #0x3faf000
0x0000000003faf444: add        x8, x8, #0xe8c
0x0000000003faf448: str        d8, [x0]
0x0000000003faf44c: stp        xzr, xzr, [x0, #0x10]
0x0000000003faf450: str        x8, [x0, #8]
0x0000000003faf454: ldur       x8, [x22, #0x18]
0x0000000003faf458: str        x8, [x0, #0x20]
0x0000000003faf45c: cbz        x8, #0x3faf47c
0x0000000003faf460: add        x8, x8, #4
0x0000000003faf464: ldaxr      w9, [x8]
0x0000000003faf468: add        w9, w9, #1
0x0000000003faf46c: stlxr      w10, w9, [x8]
0x0000000003faf470: cbnz       w10, #0x3faf464
0x0000000003faf474: ldr        x8, [x21, #0x18]
0x0000000003faf478: and        x8, x8, #0xfffffffffffffffb
0x0000000003faf47c: str        x8, [x21, #0x18]
0x0000000003faf480: str        x19, [x21, #0x28]
0x0000000003faf484: ldur       x0, [x22, #0x18]
0x0000000003faf488: mov        x1, x21
0x0000000003faf48c: bl         #0x47f1f20
0x0000000003faf490: add        x8, x21, #4
0x0000000003faf494: str        x21, [sp, #8]
0x0000000003faf498: ldaxr      w9, [x8]
0x0000000003faf49c: add        w9, w9, #1
0x0000000003faf4a0: stlxr      w10, w9, [x8]
0x0000000003faf4a4: cbnz       w10, #0x3faf498
0x0000000003faf4a8: mov        x0, x20
0x0000000003faf4ac: bl         #0x47e85ac
0x0000000003faf4b0: add        x0, x19, #0xc0
0x0000000003faf4b4: add        x1, sp, #8
0x0000000003faf4b8: bl         #0x218c20
0x0000000003faf4bc: ldr        x0, [sp, #8]
0x0000000003faf4c0: cbz        x0, #0x3faf4e0
0x0000000003faf4c4: add        x8, x0, #4
0x0000000003faf4c8: ldaxr      w9, [x8]
0x0000000003faf4cc: subs       w9, w9, #1
0x0000000003faf4d0: stlxr      w10, w9, [x8]
0x0000000003faf4d4: cbnz       w10, #0x3faf4c8
0x0000000003faf4d8: b.ne       #0x3faf4e0
0x0000000003faf4dc: bl         #0x47f26a8
0x0000000003faf4e0: ldp        x29, x30, [sp, #0x50]
0x0000000003faf4e4: ldp        x20, x19, [sp, #0x40]
0x0000000003faf4e8: ldp        x22, x21, [sp, #0x30]
0x0000000003faf4ec: ldp        x24, x23, [sp, #0x20]
0x0000000003faf4f0: ldp        d9, d8, [sp, #0x10]
0x0000000003faf4f4: add        sp, sp, #0x60
0x0000000003faf4f8: ret        
0x0000000003faf4fc: mov        x19, x0
0x0000000003faf500: ldr        x0, [sp, #8]
0x0000000003faf504: cbz        x0, #0x3faf5bc
0x0000000003faf508: add        x8, x0, #4
0x0000000003faf50c: ldaxr      w9, [x8]
0x0000000003faf510: subs       w9, w9, #1
0x0000000003faf514: stlxr      w10, w9, [x8]
0x0000000003faf518: cbnz       w10, #0x3faf50c
0x0000000003faf51c: b          #0x3faf574
0x0000000003faf520: bl         #0x18bd8
0x0000000003faf524: b          #0x3faf588
0x0000000003faf528: mov        x19, x0
0x0000000003faf52c: ldr        x0, [sp, #8]
0x0000000003faf530: cbz        x0, #0x3faf5bc
0x0000000003faf534: add        x8, x0, #4
0x0000000003faf538: ldaxr      w9, [x8]
0x0000000003faf53c: subs       w9, w9, #1
0x0000000003faf540: stlxr      w10, w9, [x8]
0x0000000003faf544: cbnz       w10, #0x3faf538
0x0000000003faf548: b          #0x3faf574
0x0000000003faf54c: bl         #0x18bd8
0x0000000003faf550: b          #0x3faf59c
0x0000000003faf554: mov        x19, x0
0x0000000003faf558: ldr        x0, [sp, #8]
0x0000000003faf55c: cbz        x0, #0x3faf5bc
0x0000000003faf560: add        x8, x0, #4
0x0000000003faf564: ldaxr      w9, [x8]
0x0000000003faf568: subs       w9, w9, #1
0x0000000003faf56c: stlxr      w10, w9, [x8]
0x0000000003faf570: cbnz       w10, #0x3faf564
0x0000000003faf574: b.ne       #0x3faf5bc
0x0000000003faf578: bl         #0x47f26a8
0x0000000003faf57c: b          #0x3faf5bc
0x0000000003faf580: bl         #0x18bd8
0x0000000003faf584: b          #0x3faf5b0
0x0000000003faf588: mov        x19, x0
0x0000000003faf58c: mov        x0, x20
0x0000000003faf590: bl         #0x47e85ac
0x0000000003faf594: b          #0x3faf5bc
0x0000000003faf598: bl         #0x18bd8
0x0000000003faf59c: mov        x19, x0
0x0000000003faf5a0: mov        x0, x21
0x0000000003faf5a4: bl         #0x47e85ac
0x0000000003faf5a8: b          #0x3faf5bc
0x0000000003faf5ac: bl         #0x18bd8
0x0000000003faf5b0: mov        x19, x0
0x0000000003faf5b4: mov        x0, x21
0x0000000003faf5b8: bl         #0x47e85ac
0x0000000003faf5bc: mov        x0, x19
0x0000000003faf5c0: bl         #0x4b97984
0x0000000003faf5c4: bl         #0x18bd8
