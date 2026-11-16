; instruction-faithful ARM64 fallback for RobloxLib::function_3daf430
0x0000000003daf430: sub        sp, sp, #0xe0
0x0000000003daf434: stp        x20, x19, [sp, #0xc0]
0x0000000003daf438: stp        x29, x30, [sp, #0xd0]
0x0000000003daf43c: add        x29, sp, #0xd0
0x0000000003daf440: adrp       x8, #0x5ba4000
0x0000000003daf444: ldr        x8, [x8, #0x338]
0x0000000003daf448: ldr        x8, [x8]
0x0000000003daf44c: stur       x8, [x29, #-0x18]
0x0000000003daf450: ldr        x19, [x0]
0x0000000003daf454: str        x0, [sp, #8]
0x0000000003daf458: add        x20, sp, #8
0x0000000003daf45c: add        x0, x20, #8
0x0000000003daf460: bl         #0x2190a4
0x0000000003daf464: ldr        x8, [sp, #8]
0x0000000003daf468: str        xzr, [sp, #0xa0]
0x0000000003daf46c: str        x8, [sp, #0x30]
0x0000000003daf470: add        x8, sp, #0x30
0x0000000003daf474: orr        x0, x8, #8
0x0000000003daf478: add        x1, x20, #8
0x0000000003daf47c: bl         #0x2190a4
0x0000000003daf480: adrp       x8, #0x5f9b000
0x0000000003daf484: add        x8, x8, #0x948
0x0000000003daf488: orr        x8, x8, #6
0x0000000003daf48c: str        x8, [sp, #0xa0]
0x0000000003daf490: add        x1, sp, #0x30
0x0000000003daf494: mov        x0, x19
0x0000000003daf498: bl         #0x3e24b40
0x0000000003daf49c: add        x0, sp, #0x30
0x0000000003daf4a0: bl         #0x178ac20
0x0000000003daf4a4: add        x0, x20, #8
0x0000000003daf4a8: bl         #0x2097c
0x0000000003daf4ac: ldur       x8, [x29, #-0x18]
0x0000000003daf4b0: adrp       x9, #0x5ba4000
0x0000000003daf4b4: ldr        x9, [x9, #0x338]
0x0000000003daf4b8: ldr        x9, [x9]
0x0000000003daf4bc: cmp        x9, x8
0x0000000003daf4c0: b.ne       #0x3daf4d4
0x0000000003daf4c4: ldp        x29, x30, [sp, #0xd0]
0x0000000003daf4c8: ldp        x20, x19, [sp, #0xc0]
0x0000000003daf4cc: add        sp, sp, #0xe0
0x0000000003daf4d0: ret        
0x0000000003daf4d4: bl         #0x4b98620
0x0000000003daf4d8: mov        x19, x0
0x0000000003daf4dc: add        x0, sp, #0x30
0x0000000003daf4e0: bl         #0x178ac20
0x0000000003daf4e4: add        x0, x20, #8
0x0000000003daf4e8: bl         #0x2097c
0x0000000003daf4ec: mov        x0, x19
0x0000000003daf4f0: bl         #0x4b97984
