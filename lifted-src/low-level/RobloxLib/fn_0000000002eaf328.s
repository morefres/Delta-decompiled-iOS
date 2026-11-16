; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf328
0x0000000002eaf328: stp        x22, x21, [sp, #-0x30]!
0x0000000002eaf32c: stp        x20, x19, [sp, #0x10]
0x0000000002eaf330: stp        x29, x30, [sp, #0x20]
0x0000000002eaf334: add        x29, sp, #0x20
0x0000000002eaf338: mov        x21, x2
0x0000000002eaf33c: mov        x19, x1
0x0000000002eaf340: mov        x20, x0
0x0000000002eaf344: bl         #0x2eb2730
0x0000000002eaf348: cmp        w21, #4
0x0000000002eaf34c: b.eq       #0x2eaf370
0x0000000002eaf350: cmp        w21, #3
0x0000000002eaf354: b.ne       #0x2eaf388
0x0000000002eaf358: add        x0, x20, #0xd8
0x0000000002eaf35c: mov        x1, x19
0x0000000002eaf360: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf364: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf368: ldp        x22, x21, [sp], #0x30
0x0000000002eaf36c: b          #0x2eaf398
0x0000000002eaf370: add        x0, x20, #0xd8
0x0000000002eaf374: mov        x1, x19
0x0000000002eaf378: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf37c: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf380: ldp        x22, x21, [sp], #0x30
0x0000000002eaf384: b          #0x2eaf460
0x0000000002eaf388: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf38c: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf390: ldp        x22, x21, [sp], #0x30
0x0000000002eaf394: ret        
0x0000000002eaf398: stp        x22, x21, [sp, #-0x30]!
0x0000000002eaf39c: stp        x20, x19, [sp, #0x10]
0x0000000002eaf3a0: stp        x29, x30, [sp, #0x20]
0x0000000002eaf3a4: add        x29, sp, #0x20
0x0000000002eaf3a8: mov        x19, x1
0x0000000002eaf3ac: mov        x21, x0
0x0000000002eaf3b0: sub        x20, x0, #0xd8
0x0000000002eaf3b4: adrp       x1, #0x6447000
0x0000000002eaf3b8: add        x1, x1, #0xec8
0x0000000002eaf3bc: mov        x0, x20
0x0000000002eaf3c0: bl         #0x4b4f398
0x0000000002eaf3c4: cbz        w0, #0x2eaf3e4
0x0000000002eaf3c8: adrp       x2, #0x6447000
0x0000000002eaf3cc: add        x2, x2, #0xec8
0x0000000002eaf3d0: add        x4, x21, #8
0x0000000002eaf3d4: mov        x0, x19
0x0000000002eaf3d8: mov        x1, x20
0x0000000002eaf3dc: mov        x3, #0
0x0000000002eaf3e0: bl         #0x24d7f20
0x0000000002eaf3e4: adrp       x1, #0x6447000
0x0000000002eaf3e8: add        x1, x1, #0xf90
0x0000000002eaf3ec: mov        x0, x20
0x0000000002eaf3f0: bl         #0x4b4f398
0x0000000002eaf3f4: cbz        w0, #0x2eaf414
0x0000000002eaf3f8: adrp       x2, #0x6447000
0x0000000002eaf3fc: add        x2, x2, #0xf90
0x0000000002eaf400: add        x4, x21, #0xc
0x0000000002eaf404: mov        x0, x19
0x0000000002eaf408: mov        x1, x20
0x0000000002eaf40c: mov        x3, #0
0x0000000002eaf410: bl         #0x24d7f20
0x0000000002eaf414: adrp       x1, #0x6448000
0x0000000002eaf418: add        x1, x1, #0x58
0x0000000002eaf41c: mov        x0, x20
0x0000000002eaf420: bl         #0x4b4f398
0x0000000002eaf424: cbz        w0, #0x2eaf450
0x0000000002eaf428: adrp       x2, #0x6448000
0x0000000002eaf42c: add        x2, x2, #0x58
0x0000000002eaf430: add        x4, x21, #0x10
0x0000000002eaf434: mov        x0, x19
0x0000000002eaf438: mov        x1, x20
0x0000000002eaf43c: mov        x3, #0
0x0000000002eaf440: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf444: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf448: ldp        x22, x21, [sp], #0x30
0x0000000002eaf44c: b          #0x24d7f20
0x0000000002eaf450: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf454: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf458: ldp        x22, x21, [sp], #0x30
0x0000000002eaf45c: ret        
0x0000000002eaf460: stp        x22, x21, [sp, #-0x30]!
0x0000000002eaf464: stp        x20, x19, [sp, #0x10]
0x0000000002eaf468: stp        x29, x30, [sp, #0x20]
0x0000000002eaf46c: add        x29, sp, #0x20
0x0000000002eaf470: mov        x19, x1
0x0000000002eaf474: mov        x21, x0
0x0000000002eaf478: sub        x20, x0, #0xd8
0x0000000002eaf47c: adrp       x1, #0x6447000
0x0000000002eaf480: add        x1, x1, #0xec8
0x0000000002eaf484: mov        x0, x20
0x0000000002eaf488: bl         #0x4b4f398
0x0000000002eaf48c: cbz        w0, #0x2eaf4ac
0x0000000002eaf490: adrp       x2, #0x6447000
0x0000000002eaf494: add        x2, x2, #0xec8
0x0000000002eaf498: add        x4, x21, #8
0x0000000002eaf49c: mov        x0, x19
0x0000000002eaf4a0: mov        x1, x20
0x0000000002eaf4a4: mov        x3, #0
0x0000000002eaf4a8: bl         #0x24d81dc
0x0000000002eaf4ac: adrp       x1, #0x6447000
0x0000000002eaf4b0: add        x1, x1, #0xf90
0x0000000002eaf4b4: mov        x0, x20
0x0000000002eaf4b8: bl         #0x4b4f398
0x0000000002eaf4bc: cbz        w0, #0x2eaf4dc
0x0000000002eaf4c0: adrp       x2, #0x6447000
0x0000000002eaf4c4: add        x2, x2, #0xf90
0x0000000002eaf4c8: add        x4, x21, #0xc
0x0000000002eaf4cc: mov        x0, x19
0x0000000002eaf4d0: mov        x1, x20
0x0000000002eaf4d4: mov        x3, #0
0x0000000002eaf4d8: bl         #0x24d81dc
0x0000000002eaf4dc: adrp       x1, #0x6448000
0x0000000002eaf4e0: add        x1, x1, #0x58
0x0000000002eaf4e4: mov        x0, x20
0x0000000002eaf4e8: bl         #0x4b4f398
0x0000000002eaf4ec: cbz        w0, #0x2eaf518
0x0000000002eaf4f0: adrp       x2, #0x6448000
0x0000000002eaf4f4: add        x2, x2, #0x58
0x0000000002eaf4f8: add        x4, x21, #0x10
0x0000000002eaf4fc: mov        x0, x19
0x0000000002eaf500: mov        x1, x20
0x0000000002eaf504: mov        x3, #0
0x0000000002eaf508: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf50c: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf510: ldp        x22, x21, [sp], #0x30
0x0000000002eaf514: b          #0x24d81dc
0x0000000002eaf518: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf51c: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf520: ldp        x22, x21, [sp], #0x30
0x0000000002eaf524: ret        
