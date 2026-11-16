; instruction-faithful ARM64 fallback for RobloxLib::function_45bd2dc
0x00000000045bd2dc: stp        x22, x21, [sp, #-0x30]!
0x00000000045bd2e0: stp        x20, x19, [sp, #0x10]
0x00000000045bd2e4: stp        x29, x30, [sp, #0x20]
0x00000000045bd2e8: add        x29, sp, #0x20
0x00000000045bd2ec: mov        x21, x2
0x00000000045bd2f0: mov        x20, x1
0x00000000045bd2f4: mov        x19, x0
0x00000000045bd2f8: str        x1, [x0, #8]!
0x00000000045bd2fc: adrp       x8, #0x6038000
0x00000000045bd300: add        x8, x8, #0xcc8
0x00000000045bd304: str        x8, [x19]
0x00000000045bd308: ldr        x8, [x2, #8]
0x00000000045bd30c: tbz        w8, #0, #0x45bd31c
0x00000000045bd310: and        x8, x8, #0xfffffffffffffffe
0x00000000045bd314: add        x1, x8, #8
0x00000000045bd318: bl         #0x466c5a0
0x00000000045bd31c: add        x0, x19, #0x10
0x00000000045bd320: add        x2, x21, #0x10
0x00000000045bd324: mov        x1, x20
0x00000000045bd328: bl         #0x45bf268
0x00000000045bd32c: add        x0, x19, #0x40
0x00000000045bd330: add        x2, x21, #0x40
0x00000000045bd334: mov        x1, x20
0x00000000045bd338: bl         #0x45bf2dc
0x00000000045bd33c: add        x0, x19, #0x70
0x00000000045bd340: add        x2, x21, #0x70
0x00000000045bd344: mov        x1, x20
0x00000000045bd348: bl         #0x45bf350
0x00000000045bd34c: add        x0, x19, #0xa0
0x00000000045bd350: add        x2, x21, #0xa0
0x00000000045bd354: mov        x1, x20
0x00000000045bd358: bl         #0x45bf3c4
0x00000000045bd35c: add        x0, x19, #0xd0
0x00000000045bd360: add        x2, x21, #0xd0
0x00000000045bd364: mov        x1, x20
0x00000000045bd368: bl         #0x45bf438
0x00000000045bd36c: add        x0, x19, #0x100
0x00000000045bd370: add        x2, x21, #0x100
0x00000000045bd374: mov        x1, x20
0x00000000045bd378: bl         #0x45bf4ac
0x00000000045bd37c: add        x0, x19, #0x130
0x00000000045bd380: add        x2, x21, #0x130
0x00000000045bd384: mov        x1, x20
0x00000000045bd388: bl         #0x45bf520
0x00000000045bd38c: add        x0, x19, #0x160
0x00000000045bd390: add        x2, x21, #0x160
0x00000000045bd394: mov        x1, x20
0x00000000045bd398: bl         #0x45bf594
0x00000000045bd39c: str        wzr, [x19, #0x190]
0x00000000045bd3a0: mov        x0, x19
0x00000000045bd3a4: ldp        x29, x30, [sp, #0x20]
0x00000000045bd3a8: ldp        x20, x19, [sp, #0x10]
0x00000000045bd3ac: ldp        x22, x21, [sp], #0x30
0x00000000045bd3b0: ret        
0x00000000045bd3b4: mov        x20, x0
0x00000000045bd3b8: add        x0, x19, #0x140
0x00000000045bd3bc: bl         #0x45bfba0
0x00000000045bd3c0: add        x0, x19, #0x130
0x00000000045bd3c4: bl         #0x466833c
0x00000000045bd3c8: b          #0x45bd3d0
0x00000000045bd3cc: mov        x20, x0
0x00000000045bd3d0: add        x0, x19, #0x110
0x00000000045bd3d4: bl         #0x45bfbe8
0x00000000045bd3d8: add        x0, x19, #0x100
0x00000000045bd3dc: bl         #0x466833c
0x00000000045bd3e0: b          #0x45bd3e8
0x00000000045bd3e4: mov        x20, x0
0x00000000045bd3e8: add        x0, x19, #0xe0
0x00000000045bd3ec: bl         #0x3982c60
0x00000000045bd3f0: add        x0, x19, #0xd0
0x00000000045bd3f4: bl         #0x466833c
0x00000000045bd3f8: b          #0x45bd400
0x00000000045bd3fc: mov        x20, x0
0x00000000045bd400: add        x0, x19, #0xb0
0x00000000045bd404: bl         #0x45bfc30
0x00000000045bd408: add        x0, x19, #0xa0
0x00000000045bd40c: bl         #0x466833c
0x00000000045bd410: b          #0x45bd418
0x00000000045bd414: mov        x20, x0
0x00000000045bd418: add        x0, x19, #0x80
0x00000000045bd41c: bl         #0x45bfc78
0x00000000045bd420: add        x0, x19, #0x70
0x00000000045bd424: bl         #0x466833c
0x00000000045bd428: add        x0, x19, #0x50
0x00000000045bd42c: bl         #0x45bfcc0
0x00000000045bd430: add        x0, x19, #0x40
0x00000000045bd434: bl         #0x466833c
0x00000000045bd438: add        x0, x19, #0x20
0x00000000045bd43c: bl         #0x45bfd08
0x00000000045bd440: add        x0, x19, #0x10
0x00000000045bd444: bl         #0x466833c
0x00000000045bd448: mov        x0, x20
0x00000000045bd44c: bl         #0x4b97984
0x00000000045bd450: mov        x20, x0
0x00000000045bd454: b          #0x45bd428
0x00000000045bd458: mov        x20, x0
0x00000000045bd45c: b          #0x45bd438
