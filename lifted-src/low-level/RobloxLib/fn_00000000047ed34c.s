; instruction-faithful ARM64 fallback for RobloxLib::function_47ed34c
0x00000000047ed34c: sub        sp, sp, #0x50
0x00000000047ed350: stp        x24, x23, [sp, #0x10]
0x00000000047ed354: stp        x22, x21, [sp, #0x20]
0x00000000047ed358: stp        x20, x19, [sp, #0x30]
0x00000000047ed35c: stp        x29, x30, [sp, #0x40]
0x00000000047ed360: add        x29, sp, #0x40
0x00000000047ed364: mov        x21, x5
0x00000000047ed368: mov        x22, x4
0x00000000047ed36c: mov        x20, x3
0x00000000047ed370: mov        x23, x2
0x00000000047ed374: mov        x19, x8
0x00000000047ed378: stp        x0, x1, [sp]
0x00000000047ed37c: adrp       x0, #0x556d000
0x00000000047ed380: add        x0, x0, #0x773
0x00000000047ed384: bl         #0x47ee1f8
0x00000000047ed388: cbz        x23, #0x47ed3a0
0x00000000047ed38c: str        x23, [sp]
0x00000000047ed390: adrp       x1, #0x556d000
0x00000000047ed394: add        x1, x1, #0x77c
0x00000000047ed398: mov        x0, x19
0x00000000047ed39c: bl         #0x47ee258
0x00000000047ed3a0: cbnz       x22, #0x47ed3a8
0x00000000047ed3a4: cbz        x21, #0x47ed3e8
0x00000000047ed3a8: adrp       x1, #0x530e000
0x00000000047ed3ac: add        x1, x1, #0x376
0x00000000047ed3b0: mov        x0, x19
0x00000000047ed3b4: bl         #0x4b97c90
0x00000000047ed3b8: cbz        x22, #0x47ed3d0
0x00000000047ed3bc: str        x22, [sp]
0x00000000047ed3c0: adrp       x1, #0x5223000
0x00000000047ed3c4: add        x1, x1, #0x803
0x00000000047ed3c8: mov        x0, x19
0x00000000047ed3cc: bl         #0x47ee258
0x00000000047ed3d0: cbz        x21, #0x47ed3e8
0x00000000047ed3d4: str        x21, [sp]
0x00000000047ed3d8: adrp       x1, #0x556d000
0x00000000047ed3dc: add        x1, x1, #0x780
0x00000000047ed3e0: mov        x0, x19
0x00000000047ed3e4: bl         #0x47ee258
0x00000000047ed3e8: cbz        x20, #0x47ed400
0x00000000047ed3ec: str        x20, [sp]
0x00000000047ed3f0: adrp       x1, #0x552a000
0x00000000047ed3f4: add        x1, x1, #0x499
0x00000000047ed3f8: mov        x0, x19
0x00000000047ed3fc: bl         #0x47ee258
0x00000000047ed400: ldp        x29, x30, [sp, #0x40]
0x00000000047ed404: ldp        x20, x19, [sp, #0x30]
0x00000000047ed408: ldp        x22, x21, [sp, #0x20]
0x00000000047ed40c: ldp        x24, x23, [sp, #0x10]
0x00000000047ed410: add        sp, sp, #0x50
0x00000000047ed414: ret        
0x00000000047ed418: mov        x20, x0
0x00000000047ed41c: ldrsb      w8, [x19, #0x17]
0x00000000047ed420: tbz        w8, #0x1f, #0x47ed42c
0x00000000047ed424: ldr        x0, [x19]
0x00000000047ed428: bl         #0x47e93a8
0x00000000047ed42c: mov        x0, x20
0x00000000047ed430: bl         #0x4b97984
