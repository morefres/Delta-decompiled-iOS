; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf27c
0x0000000001fcf27c: sub        sp, sp, #0x50
0x0000000001fcf280: stp        x22, x21, [sp, #0x20]
0x0000000001fcf284: stp        x20, x19, [sp, #0x30]
0x0000000001fcf288: stp        x29, x30, [sp, #0x40]
0x0000000001fcf28c: add        x29, sp, #0x40
0x0000000001fcf290: mov        x19, x0
0x0000000001fcf294: bl         #0x1fcf564
0x0000000001fcf298: adrp       x8, #0x5e04000
0x0000000001fcf29c: add        x8, x8, #0xe10
0x0000000001fcf2a0: str        x8, [x0, #0x118]
0x0000000001fcf2a4: str        wzr, [x0, #0x120]
0x0000000001fcf2a8: str        xzr, [x0, #0x148]
0x0000000001fcf2ac: adrp       x8, #0x4bcf000
0x0000000001fcf2b0: ldr        d0, [x8, #0x570]
0x0000000001fcf2b4: fmov       v1.2s, #1.00000000
0x0000000001fcf2b8: stp        d0, d1, [x0, #0x150]
0x0000000001fcf2bc: str        wzr, [x0, #0x160]
0x0000000001fcf2c0: strb       wzr, [x0, #0x164]
0x0000000001fcf2c4: add        x0, x0, #0x168
0x0000000001fcf2c8: bl         #0x1fe15a0
0x0000000001fcf2cc: adrp       x8, #0x5e1d000
0x0000000001fcf2d0: add        x8, x8, #0x880
0x0000000001fcf2d4: str        x8, [x19, #0x168]
0x0000000001fcf2d8: add        x0, x19, #0x6b0
0x0000000001fcf2dc: bl         #0xf67c28
0x0000000001fcf2e0: adrp       x8, #0x5e1c000
0x0000000001fcf2e4: add        x8, x8, #0xf58
0x0000000001fcf2e8: str        x8, [x19]
0x0000000001fcf2ec: add        x9, x8, #0x468
0x0000000001fcf2f0: str        x9, [x19, #0x98]
0x0000000001fcf2f4: add        x9, x8, #0x4e0
0x0000000001fcf2f8: str        x9, [x19, #0xc8]
0x0000000001fcf2fc: add        x9, x8, #0x568
0x0000000001fcf300: add        x10, x8, #0x5a0
0x0000000001fcf304: stp        x9, x10, [x19, #0x108]
0x0000000001fcf308: add        x9, x8, #0x5e0
0x0000000001fcf30c: str        x9, [x19, #0x118]
0x0000000001fcf310: add        x9, x8, #0x650
0x0000000001fcf314: str        x9, [x19, #0x168]
0x0000000001fcf318: add        x9, x8, #0x6e8
0x0000000001fcf31c: str        x9, [x19, #0x6b0]
0x0000000001fcf320: add        x8, x8, #0x7e8
0x0000000001fcf324: str        x8, [x19, #0x800]
0x0000000001fcf328: add        x20, x19, #0x808
0x0000000001fcf32c: str        xzr, [x19, #0x838]
0x0000000001fcf330: movi       v0.16b, #0
0x0000000001fcf334: stp        q0, q0, [x20]
0x0000000001fcf338: str        q0, [x20, #0x20]
0x0000000001fcf33c: bl         #0x1facd60
0x0000000001fcf340: strb       w0, [x19, #0x840]
0x0000000001fcf344: add        x8, x19, #0x841
0x0000000001fcf348: strh       wzr, [x8]
0x0000000001fcf34c: str        xzr, [x19, #0x848]
0x0000000001fcf350: str        wzr, [x19, #0x850]
0x0000000001fcf354: adrp       x8, #0x6159000
0x0000000001fcf358: add        x8, x8, #0xbd8
0x0000000001fcf35c: ldrb       w8, [x8]
0x0000000001fcf360: strb       w8, [x19, #0x854]
0x0000000001fcf364: strb       wzr, [x19, #0x855]
0x0000000001fcf368: add        x21, x19, #0x858
0x0000000001fcf36c: str        xzr, [x19, #0x880]
0x0000000001fcf370: str        wzr, [x19, #0x888]
0x0000000001fcf374: str        wzr, [x19, #0x8b8]
0x0000000001fcf378: add        x8, x19, #0x8e0
0x0000000001fcf37c: strb       wzr, [x19, #0xa20]
0x0000000001fcf380: strb       wzr, [x19, #0x878]
0x0000000001fcf384: movi       v0.16b, #0
0x0000000001fcf388: stp        q0, q0, [x21]
0x0000000001fcf38c: str        q0, [x19, #0x890]
0x0000000001fcf390: str        q0, [x19, #0x8a0]
0x0000000001fcf394: strb       wzr, [x19, #0x8b0]
0x0000000001fcf398: stur       q0, [x8, #0x19]
0x0000000001fcf39c: str        q0, [x19, #0x8f0]
0x0000000001fcf3a0: str        q0, [x19, #0x8e0]
0x0000000001fcf3a4: adrp       x1, #0x5377000
0x0000000001fcf3a8: add        x1, x1, #0xacd
0x0000000001fcf3ac: add        x0, sp, #8
0x0000000001fcf3b0: bl         #0x18aac
0x0000000001fcf3b4: add        x1, sp, #8
0x0000000001fcf3b8: mov        x0, x19
0x0000000001fcf3bc: bl         #0x4185868
0x0000000001fcf3c0: ldrsb      w8, [sp, #0x1f]
0x0000000001fcf3c4: tbz        w8, #0x1f, #0x1fcf3d0
0x0000000001fcf3c8: ldr        x0, [sp, #8]
0x0000000001fcf3cc: bl         #0x47e93a8
0x0000000001fcf3d0: ldr        x8, [x19, #0x6e0]
0x0000000001fcf3d4: cbz        x8, #0x1fcf420
0x0000000001fcf3d8: ldrb       w8, [x19, #0x854]
0x0000000001fcf3dc: cmp        w8, #1
0x0000000001fcf3e0: b.ne       #0x1fcf400
0x0000000001fcf3e4: mov        w0, #0x88
0x0000000001fcf3e8: bl         #0x47e9370
0x0000000001fcf3ec: mov        x22, x0
0x0000000001fcf3f0: bl         #0x1fcc6c4
0x0000000001fcf3f4: mov        x0, x21
0x0000000001fcf3f8: mov        x1, x22
0x0000000001fcf3fc: bl         #0x1fd6040
0x0000000001fcf400: mov        w8, #1
0x0000000001fcf404: str        w8, [x19, #0x450]
0x0000000001fcf408: mov        x0, x19
0x0000000001fcf40c: ldp        x29, x30, [sp, #0x40]
0x0000000001fcf410: ldp        x20, x19, [sp, #0x30]
0x0000000001fcf414: ldp        x22, x21, [sp, #0x20]
0x0000000001fcf418: add        sp, sp, #0x50
0x0000000001fcf41c: ret        
0x0000000001fcf420: add        x8, sp, #8
0x0000000001fcf424: bl         #0x1fcf5dc
0x0000000001fcf428: add        x0, x19, #0x6e0
0x0000000001fcf42c: add        x1, sp, #8
0x0000000001fcf430: bl         #0x1a230
0x0000000001fcf434: ldr        x22, [sp, #0x10]
0x0000000001fcf438: cbz        x22, #0x1fcf3d8
0x0000000001fcf43c: add        x8, x22, #8
0x0000000001fcf440: ldaxr      x9, [x8]
0x0000000001fcf444: sub        x10, x9, #1
0x0000000001fcf448: stlxr      w11, x10, [x8]
0x0000000001fcf44c: cbnz       w11, #0x1fcf440
0x0000000001fcf450: cbnz       x9, #0x1fcf3d8
0x0000000001fcf454: ldr        x8, [x22]
0x0000000001fcf458: ldr        x8, [x8, #0x10]
0x0000000001fcf45c: mov        x0, x22
0x0000000001fcf460: blr        x8
0x0000000001fcf464: mov        x0, x22
0x0000000001fcf468: bl         #0x4b9808c
0x0000000001fcf46c: b          #0x1fcf3d8
0x0000000001fcf470: b          #0x1fcf4a0
0x0000000001fcf474: mov        x1, x22
0x0000000001fcf478: mov        x22, x0
0x0000000001fcf47c: mov        x0, x1
0x0000000001fcf480: b          #0x1fcf498
0x0000000001fcf484: b          #0x1fcf4a0
0x0000000001fcf488: mov        x22, x0
0x0000000001fcf48c: ldrsb      w8, [sp, #0x1f]
0x0000000001fcf490: tbz        w8, #0x1f, #0x1fcf4a4
0x0000000001fcf494: ldr        x0, [sp, #8]
0x0000000001fcf498: bl         #0x47e93a8
0x0000000001fcf49c: b          #0x1fcf4a4
0x0000000001fcf4a0: mov        x22, x0
0x0000000001fcf4a4: add        x0, x19, #0x908
0x0000000001fcf4a8: bl         #0xf0167c
0x0000000001fcf4ac: add        x0, x19, #0x900
0x0000000001fcf4b0: bl         #0x58d84
0x0000000001fcf4b4: add        x0, x19, #0x8f8
0x0000000001fcf4b8: bl         #0x58d84
0x0000000001fcf4bc: add        x0, x19, #0x8f0
0x0000000001fcf4c0: bl         #0x58d84
0x0000000001fcf4c4: add        x0, x19, #0x8b8
0x0000000001fcf4c8: bl         #0x196c43c
0x0000000001fcf4cc: add        x0, x19, #0x8a0
0x0000000001fcf4d0: bl         #0x1df28
0x0000000001fcf4d4: add        x0, x19, #0x890
0x0000000001fcf4d8: bl         #0x1df28
0x0000000001fcf4dc: add        x0, x19, #0x880
0x0000000001fcf4e0: mov        x1, #0
0x0000000001fcf4e4: bl         #0x1fd4b84
0x0000000001fcf4e8: add        x0, x19, #0x860
0x0000000001fcf4ec: bl         #0x1df28
0x0000000001fcf4f0: mov        x0, x21
0x0000000001fcf4f4: mov        x1, #0
0x0000000001fcf4f8: bl         #0x1fd6040
0x0000000001fcf4fc: b          #0x1fcf504
0x0000000001fcf500: mov        x22, x0
0x0000000001fcf504: add        x0, x19, #0x830
0x0000000001fcf508: bl         #0x1df28
0x0000000001fcf50c: add        x0, x19, #0x820
0x0000000001fcf510: bl         #0x1df28
0x0000000001fcf514: add        x0, x19, #0x818
0x0000000001fcf518: bl         #0x2c998
0x0000000001fcf51c: add        x0, x19, #0x810
0x0000000001fcf520: bl         #0x2c998
0x0000000001fcf524: mov        x0, x20
0x0000000001fcf528: bl         #0x2c998
0x0000000001fcf52c: add        x0, x19, #0x6b0
0x0000000001fcf530: bl         #0xf67f00
0x0000000001fcf534: add        x0, x19, #0x168
0x0000000001fcf538: bl         #0x1fe17f0
0x0000000001fcf53c: add        x0, x19, #0x118
0x0000000001fcf540: bl         #0x1ef7514
0x0000000001fcf544: mov        x0, x19
0x0000000001fcf548: bl         #0x1fcf72c
0x0000000001fcf54c: mov        x0, x22
0x0000000001fcf550: bl         #0x4b97984
0x0000000001fcf554: mov        x22, x0
0x0000000001fcf558: b          #0x1fcf534
0x0000000001fcf55c: mov        x22, x0
0x0000000001fcf560: b          #0x1fcf53c
