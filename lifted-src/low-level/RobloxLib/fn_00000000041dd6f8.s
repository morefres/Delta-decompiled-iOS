; instruction-faithful ARM64 fallback for RobloxLib::function_41dd6f8
0x00000000041dd6f8: stp        x26, x25, [sp, #-0x50]!
0x00000000041dd6fc: stp        x24, x23, [sp, #0x10]
0x00000000041dd700: stp        x22, x21, [sp, #0x20]
0x00000000041dd704: stp        x20, x19, [sp, #0x30]
0x00000000041dd708: stp        x29, x30, [sp, #0x40]
0x00000000041dd70c: add        x29, sp, #0x40
0x00000000041dd710: sub        sp, sp, #0x250
0x00000000041dd714: mov        x20, x1
0x00000000041dd718: mov        x19, x0
0x00000000041dd71c: ldp        x9, x8, [x1]
0x00000000041dd720: stp        x9, x8, [x29, #-0x50]
0x00000000041dd724: cbz        x8, #0x41dd73c
0x00000000041dd728: add        x8, x8, #8
0x00000000041dd72c: ldxr       x9, [x8]
0x00000000041dd730: add        x9, x9, #1
0x00000000041dd734: stxr       w10, x9, [x8]
0x00000000041dd738: cbnz       w10, #0x41dd72c
0x00000000041dd73c: adrp       x8, #0x6676000
0x00000000041dd740: add        x8, x8, #0x270
0x00000000041dd744: ldp        x9, x22, [x8]
0x00000000041dd748: stp        x9, x22, [x29, #-0x60]
0x00000000041dd74c: cbz        x22, #0x41dd764
0x00000000041dd750: add        x8, x22, #8
0x00000000041dd754: ldxr       x9, [x8]
0x00000000041dd758: add        x9, x9, #1
0x00000000041dd75c: stxr       w10, x9, [x8]
0x00000000041dd760: cbnz       w10, #0x41dd754
0x00000000041dd764: sub        x0, x29, #0x50
0x00000000041dd768: sub        x1, x29, #0x60
0x00000000041dd76c: bl         #0x41de204
0x00000000041dd770: mov        x21, x0
0x00000000041dd774: cbz        x22, #0x41dd7a8
0x00000000041dd778: add        x8, x22, #8
0x00000000041dd77c: ldaxr      x9, [x8]
0x00000000041dd780: sub        x10, x9, #1
0x00000000041dd784: stlxr      w11, x10, [x8]
0x00000000041dd788: cbnz       w11, #0x41dd77c
0x00000000041dd78c: cbnz       x9, #0x41dd7a8
0x00000000041dd790: ldr        x8, [x22]
0x00000000041dd794: ldr        x8, [x8, #0x10]
0x00000000041dd798: mov        x0, x22
0x00000000041dd79c: blr        x8
0x00000000041dd7a0: mov        x0, x22
0x00000000041dd7a4: bl         #0x4b9808c
0x00000000041dd7a8: ldur       x22, [x29, #-0x48]
0x00000000041dd7ac: cbz        x22, #0x41dd7c8
0x00000000041dd7b0: add        x8, x22, #8
0x00000000041dd7b4: ldaxr      x9, [x8]
0x00000000041dd7b8: sub        x10, x9, #1
0x00000000041dd7bc: stlxr      w11, x10, [x8]
0x00000000041dd7c0: cbnz       w11, #0x41dd7b4
0x00000000041dd7c4: cbz        x9, #0x41dde94
0x00000000041dd7c8: cbz        x21, #0x41de02c
0x00000000041dd7cc: ldp        x9, x8, [x20]
0x00000000041dd7d0: stp        x9, x8, [x29, #-0x70]
0x00000000041dd7d4: cbz        x8, #0x41dd7ec
0x00000000041dd7d8: add        x8, x8, #8
0x00000000041dd7dc: ldxr       x9, [x8]
0x00000000041dd7e0: add        x9, x9, #1
0x00000000041dd7e4: stxr       w10, x9, [x8]
0x00000000041dd7e8: cbnz       w10, #0x41dd7dc
0x00000000041dd7ec: adrp       x8, #0x6676000
0x00000000041dd7f0: add        x8, x8, #0x2c0
0x00000000041dd7f4: ldp        x9, x22, [x8]
0x00000000041dd7f8: stp        x9, x22, [x29, #-0x80]
0x00000000041dd7fc: cbz        x22, #0x41dd814
0x00000000041dd800: add        x8, x22, #8
0x00000000041dd804: ldxr       x9, [x8]
0x00000000041dd808: add        x9, x9, #1
0x00000000041dd80c: stxr       w10, x9, [x8]
0x00000000041dd810: cbnz       w10, #0x41dd804
0x00000000041dd814: sub        x0, x29, #0x70
0x00000000041dd818: sub        x1, x29, #0x80
0x00000000041dd81c: bl         #0x41de204
0x00000000041dd820: mov        x21, x0
0x00000000041dd824: cbz        x22, #0x41dd858
0x00000000041dd828: add        x8, x22, #8
0x00000000041dd82c: ldaxr      x9, [x8]
0x00000000041dd830: sub        x10, x9, #1
0x00000000041dd834: stlxr      w11, x10, [x8]
0x00000000041dd838: cbnz       w11, #0x41dd82c
0x00000000041dd83c: cbnz       x9, #0x41dd858
0x00000000041dd840: ldr        x8, [x22]
0x00000000041dd844: ldr        x8, [x8, #0x10]
0x00000000041dd848: mov        x0, x22
0x00000000041dd84c: blr        x8
0x00000000041dd850: mov        x0, x22
0x00000000041dd854: bl         #0x4b9808c
0x00000000041dd858: ldur       x22, [x29, #-0x68]
0x00000000041dd85c: cbz        x22, #0x41dd890
0x00000000041dd860: add        x8, x22, #8
0x00000000041dd864: ldaxr      x9, [x8]
0x00000000041dd868: sub        x10, x9, #1
0x00000000041dd86c: stlxr      w11, x10, [x8]
0x00000000041dd870: cbnz       w11, #0x41dd864
0x00000000041dd874: cbnz       x9, #0x41dd890
0x00000000041dd878: ldr        x8, [x22]
0x00000000041dd87c: ldr        x8, [x8, #0x10]
0x00000000041dd880: mov        x0, x22
0x00000000041dd884: blr        x8
0x00000000041dd888: mov        x0, x22
0x00000000041dd88c: bl         #0x4b9808c
0x00000000041dd890: ldp        x9, x8, [x20]
0x00000000041dd894: stp        x9, x8, [x29, #-0x90]
0x00000000041dd898: cbz        x8, #0x41dd8b0
0x00000000041dd89c: add        x8, x8, #8
0x00000000041dd8a0: ldxr       x9, [x8]
0x00000000041dd8a4: add        x9, x9, #1
0x00000000041dd8a8: stxr       w10, x9, [x8]
0x00000000041dd8ac: cbnz       w10, #0x41dd8a0
0x00000000041dd8b0: adrp       x8, #0x6676000
0x00000000041dd8b4: add        x8, x8, #0x2b0
0x00000000041dd8b8: ldp        x9, x23, [x8]
0x00000000041dd8bc: stp        x9, x23, [x29, #-0xa0]
0x00000000041dd8c0: cbz        x23, #0x41dd8d8
0x00000000041dd8c4: add        x8, x23, #8
0x00000000041dd8c8: ldxr       x9, [x8]
0x00000000041dd8cc: add        x9, x9, #1
0x00000000041dd8d0: stxr       w10, x9, [x8]
0x00000000041dd8d4: cbnz       w10, #0x41dd8c8
0x00000000041dd8d8: sub        x0, x29, #0x90
0x00000000041dd8dc: sub        x1, x29, #0xa0
0x00000000041dd8e0: bl         #0x41de204
0x00000000041dd8e4: mov        x22, x0
0x00000000041dd8e8: cbz        x23, #0x41dd91c
0x00000000041dd8ec: add        x8, x23, #8
0x00000000041dd8f0: ldaxr      x9, [x8]
0x00000000041dd8f4: sub        x10, x9, #1
0x00000000041dd8f8: stlxr      w11, x10, [x8]
0x00000000041dd8fc: cbnz       w11, #0x41dd8f0
0x00000000041dd900: cbnz       x9, #0x41dd91c
0x00000000041dd904: ldr        x8, [x23]
0x00000000041dd908: ldr        x8, [x8, #0x10]
0x00000000041dd90c: mov        x0, x23
0x00000000041dd910: blr        x8
0x00000000041dd914: mov        x0, x23
0x00000000041dd918: bl         #0x4b9808c
0x00000000041dd91c: ldur       x23, [x29, #-0x88]
0x00000000041dd920: cbz        x23, #0x41dd954
0x00000000041dd924: add        x8, x23, #8
0x00000000041dd928: ldaxr      x9, [x8]
0x00000000041dd92c: sub        x10, x9, #1
0x00000000041dd930: stlxr      w11, x10, [x8]
0x00000000041dd934: cbnz       w11, #0x41dd928
0x00000000041dd938: cbnz       x9, #0x41dd954
0x00000000041dd93c: ldr        x8, [x23]
0x00000000041dd940: ldr        x8, [x8, #0x10]
0x00000000041dd944: mov        x0, x23
0x00000000041dd948: blr        x8
0x00000000041dd94c: mov        x0, x23
0x00000000041dd950: bl         #0x4b9808c
0x00000000041dd954: ldp        x9, x8, [x20]
0x00000000041dd958: stp        x9, x8, [x29, #-0xb0]
0x00000000041dd95c: cbz        x8, #0x41dd974
0x00000000041dd960: add        x8, x8, #8
0x00000000041dd964: ldxr       x9, [x8]
0x00000000041dd968: add        x9, x9, #1
0x00000000041dd96c: stxr       w10, x9, [x8]
0x00000000041dd970: cbnz       w10, #0x41dd964
0x00000000041dd974: adrp       x8, #0x6676000
0x00000000041dd978: add        x8, x8, #0x8a0
0x00000000041dd97c: ldp        x9, x24, [x8]
0x00000000041dd980: stp        x9, x24, [x29, #-0xc0]
0x00000000041dd984: cbz        x24, #0x41dd99c
0x00000000041dd988: add        x8, x24, #8
0x00000000041dd98c: ldxr       x9, [x8]
0x00000000041dd990: add        x9, x9, #1
0x00000000041dd994: stxr       w10, x9, [x8]
0x00000000041dd998: cbnz       w10, #0x41dd98c
0x00000000041dd99c: sub        x0, x29, #0xb0
0x00000000041dd9a0: sub        x1, x29, #0xc0
0x00000000041dd9a4: bl         #0x41de204
0x00000000041dd9a8: mov        x23, x0
0x00000000041dd9ac: cbz        x24, #0x41dd9e0
0x00000000041dd9b0: add        x8, x24, #8
0x00000000041dd9b4: ldaxr      x9, [x8]
0x00000000041dd9b8: sub        x10, x9, #1
0x00000000041dd9bc: stlxr      w11, x10, [x8]
0x00000000041dd9c0: cbnz       w11, #0x41dd9b4
0x00000000041dd9c4: cbnz       x9, #0x41dd9e0
0x00000000041dd9c8: ldr        x8, [x24]
0x00000000041dd9cc: ldr        x8, [x8, #0x10]
0x00000000041dd9d0: mov        x0, x24
0x00000000041dd9d4: blr        x8
0x00000000041dd9d8: mov        x0, x24
0x00000000041dd9dc: bl         #0x4b9808c
0x00000000041dd9e0: ldur       x24, [x29, #-0xa8]
0x00000000041dd9e4: cbz        x24, #0x41dda18
0x00000000041dd9e8: add        x8, x24, #8
0x00000000041dd9ec: ldaxr      x9, [x8]
0x00000000041dd9f0: sub        x10, x9, #1
0x00000000041dd9f4: stlxr      w11, x10, [x8]
0x00000000041dd9f8: cbnz       w11, #0x41dd9ec
0x00000000041dd9fc: cbnz       x9, #0x41dda18
0x00000000041dda00: ldr        x8, [x24]
0x00000000041dda04: ldr        x8, [x8, #0x10]
0x00000000041dda08: mov        x0, x24
0x00000000041dda0c: blr        x8
0x00000000041dda10: mov        x0, x24
0x00000000041dda14: bl         #0x4b9808c
0x00000000041dda18: ldp        x9, x8, [x20]
0x00000000041dda1c: stp        x9, x8, [x29, #-0xe8]
0x00000000041dda20: cbz        x8, #0x41dda38
0x00000000041dda24: add        x8, x8, #8
0x00000000041dda28: ldxr       x9, [x8]
0x00000000041dda2c: add        x9, x9, #1
0x00000000041dda30: stxr       w10, x9, [x8]
0x00000000041dda34: cbnz       w10, #0x41dda28
0x00000000041dda38: adrp       x8, #0x6676000
0x00000000041dda3c: add        x8, x8, #0x1c0
0x00000000041dda40: ldp        x9, x24, [x8]
0x00000000041dda44: stp        x9, x24, [x29, #-0xf8]
0x00000000041dda48: cbz        x24, #0x41dda60
0x00000000041dda4c: add        x8, x24, #8
0x00000000041dda50: ldxr       x9, [x8]
0x00000000041dda54: add        x9, x9, #1
0x00000000041dda58: stxr       w10, x9, [x8]
0x00000000041dda5c: cbnz       w10, #0x41dda50
0x00000000041dda60: sub        x8, x29, #0xd8
0x00000000041dda64: sub        x0, x29, #0xe8
0x00000000041dda68: sub        x1, x29, #0xf8
0x00000000041dda6c: bl         #0x41de310
0x00000000041dda70: cbz        x24, #0x41ddaa4
0x00000000041dda74: add        x8, x24, #8
0x00000000041dda78: ldaxr      x9, [x8]
0x00000000041dda7c: sub        x10, x9, #1
0x00000000041dda80: stlxr      w11, x10, [x8]
0x00000000041dda84: cbnz       w11, #0x41dda78
0x00000000041dda88: cbnz       x9, #0x41ddaa4
0x00000000041dda8c: ldr        x8, [x24]
0x00000000041dda90: ldr        x8, [x8, #0x10]
0x00000000041dda94: mov        x0, x24
0x00000000041dda98: blr        x8
0x00000000041dda9c: mov        x0, x24
0x00000000041ddaa0: bl         #0x4b9808c
0x00000000041ddaa4: ldur       x24, [x29, #-0xe0]
0x00000000041ddaa8: cbz        x24, #0x41ddadc
0x00000000041ddaac: add        x8, x24, #8
0x00000000041ddab0: ldaxr      x9, [x8]
0x00000000041ddab4: sub        x10, x9, #1
0x00000000041ddab8: stlxr      w11, x10, [x8]
0x00000000041ddabc: cbnz       w11, #0x41ddab0
0x00000000041ddac0: cbnz       x9, #0x41ddadc
0x00000000041ddac4: ldr        x8, [x24]
0x00000000041ddac8: ldr        x8, [x8, #0x10]
0x00000000041ddacc: mov        x0, x24
0x00000000041ddad0: blr        x8
0x00000000041ddad4: mov        x0, x24
0x00000000041ddad8: bl         #0x4b9808c
0x00000000041ddadc: ldp        x9, x8, [x20]
0x00000000041ddae0: stp        x9, x8, [sp, #0x170]
0x00000000041ddae4: cbz        x8, #0x41ddafc
0x00000000041ddae8: add        x8, x8, #8
0x00000000041ddaec: ldxr       x9, [x8]
0x00000000041ddaf0: add        x9, x9, #1
0x00000000041ddaf4: stxr       w10, x9, [x8]
0x00000000041ddaf8: cbnz       w10, #0x41ddaec
0x00000000041ddafc: adrp       x8, #0x6676000
0x00000000041ddb00: add        x8, x8, #0x1e0
0x00000000041ddb04: ldp        x9, x24, [x8]
0x00000000041ddb08: stp        x9, x24, [sp, #0x160]
0x00000000041ddb0c: cbz        x24, #0x41ddb24
0x00000000041ddb10: add        x8, x24, #8
0x00000000041ddb14: ldxr       x9, [x8]
0x00000000041ddb18: add        x9, x9, #1
0x00000000041ddb1c: stxr       w10, x9, [x8]
0x00000000041ddb20: cbnz       w10, #0x41ddb14
0x00000000041ddb24: add        x8, sp, #0x180
0x00000000041ddb28: add        x0, sp, #0x170
0x00000000041ddb2c: add        x1, sp, #0x160
0x00000000041ddb30: bl         #0x41de310
0x00000000041ddb34: cbz        x24, #0x41ddb68
0x00000000041ddb38: add        x8, x24, #8
0x00000000041ddb3c: ldaxr      x9, [x8]
0x00000000041ddb40: sub        x10, x9, #1
0x00000000041ddb44: stlxr      w11, x10, [x8]
0x00000000041ddb48: cbnz       w11, #0x41ddb3c
0x00000000041ddb4c: cbnz       x9, #0x41ddb68
0x00000000041ddb50: ldr        x8, [x24]
0x00000000041ddb54: ldr        x8, [x8, #0x10]
0x00000000041ddb58: mov        x0, x24
0x00000000041ddb5c: blr        x8
0x00000000041ddb60: mov        x0, x24
0x00000000041ddb64: bl         #0x4b9808c
0x00000000041ddb68: ldr        x24, [sp, #0x178]
0x00000000041ddb6c: cbz        x24, #0x41ddba0
0x00000000041ddb70: add        x8, x24, #8
0x00000000041ddb74: ldaxr      x9, [x8]
0x00000000041ddb78: sub        x10, x9, #1
0x00000000041ddb7c: stlxr      w11, x10, [x8]
0x00000000041ddb80: cbnz       w11, #0x41ddb74
0x00000000041ddb84: cbnz       x9, #0x41ddba0
0x00000000041ddb88: ldr        x8, [x24]
0x00000000041ddb8c: ldr        x8, [x8, #0x10]
0x00000000041ddb90: mov        x0, x24
0x00000000041ddb94: blr        x8
0x00000000041ddb98: mov        x0, x24
0x00000000041ddb9c: bl         #0x4b9808c
0x00000000041ddba0: ldp        x9, x8, [x20]
0x00000000041ddba4: stp        x9, x8, [sp, #0x138]
0x00000000041ddba8: cbz        x8, #0x41ddbc0
0x00000000041ddbac: add        x8, x8, #8
0x00000000041ddbb0: ldxr       x9, [x8]
0x00000000041ddbb4: add        x9, x9, #1
0x00000000041ddbb8: stxr       w10, x9, [x8]
0x00000000041ddbbc: cbnz       w10, #0x41ddbb0
0x00000000041ddbc0: adrp       x8, #0x6676000
0x00000000041ddbc4: add        x8, x8, #0x1f0
0x00000000041ddbc8: ldp        x9, x24, [x8]
0x00000000041ddbcc: stp        x9, x24, [sp, #0x128]
0x00000000041ddbd0: cbz        x24, #0x41ddbe8
0x00000000041ddbd4: add        x8, x24, #8
0x00000000041ddbd8: ldxr       x9, [x8]
0x00000000041ddbdc: add        x9, x9, #1
0x00000000041ddbe0: stxr       w10, x9, [x8]
0x00000000041ddbe4: cbnz       w10, #0x41ddbd8
0x00000000041ddbe8: add        x8, sp, #0x148
0x00000000041ddbec: add        x0, sp, #0x138
0x00000000041ddbf0: add        x1, sp, #0x128
0x00000000041ddbf4: bl         #0x41de310
0x00000000041ddbf8: cbz        x24, #0x41ddc2c
0x00000000041ddbfc: add        x8, x24, #8
0x00000000041ddc00: ldaxr      x9, [x8]
0x00000000041ddc04: sub        x10, x9, #1
0x00000000041ddc08: stlxr      w11, x10, [x8]
0x00000000041ddc0c: cbnz       w11, #0x41ddc00
0x00000000041ddc10: cbnz       x9, #0x41ddc2c
0x00000000041ddc14: ldr        x8, [x24]
0x00000000041ddc18: ldr        x8, [x8, #0x10]
0x00000000041ddc1c: mov        x0, x24
0x00000000041ddc20: blr        x8
0x00000000041ddc24: mov        x0, x24
0x00000000041ddc28: bl         #0x4b9808c
0x00000000041ddc2c: ldr        x24, [sp, #0x140]
0x00000000041ddc30: cbz        x24, #0x41ddc64
0x00000000041ddc34: add        x8, x24, #8
0x00000000041ddc38: ldaxr      x9, [x8]
0x00000000041ddc3c: sub        x10, x9, #1
0x00000000041ddc40: stlxr      w11, x10, [x8]
0x00000000041ddc44: cbnz       w11, #0x41ddc38
0x00000000041ddc48: cbnz       x9, #0x41ddc64
0x00000000041ddc4c: ldr        x8, [x24]
0x00000000041ddc50: ldr        x8, [x8, #0x10]
0x00000000041ddc54: mov        x0, x24
0x00000000041ddc58: blr        x8
0x00000000041ddc5c: mov        x0, x24
0x00000000041ddc60: bl         #0x4b9808c
0x00000000041ddc64: ldp        x9, x8, [x20]
0x00000000041ddc68: stp        x9, x8, [sp, #0x100]
0x00000000041ddc6c: cbz        x8, #0x41ddc84
0x00000000041ddc70: add        x8, x8, #8
0x00000000041ddc74: ldxr       x9, [x8]
0x00000000041ddc78: add        x9, x9, #1
0x00000000041ddc7c: stxr       w10, x9, [x8]
0x00000000041ddc80: cbnz       w10, #0x41ddc74
0x00000000041ddc84: adrp       x8, #0x6676000
0x00000000041ddc88: add        x8, x8, #0x200
0x00000000041ddc8c: ldp        x9, x24, [x8]
0x00000000041ddc90: stp        x9, x24, [sp, #0xf0]
0x00000000041ddc94: cbz        x24, #0x41ddcac
0x00000000041ddc98: add        x8, x24, #8
0x00000000041ddc9c: ldxr       x9, [x8]
0x00000000041ddca0: add        x9, x9, #1
0x00000000041ddca4: stxr       w10, x9, [x8]
0x00000000041ddca8: cbnz       w10, #0x41ddc9c
0x00000000041ddcac: add        x8, sp, #0x110
0x00000000041ddcb0: add        x0, sp, #0x100
0x00000000041ddcb4: add        x1, sp, #0xf0
0x00000000041ddcb8: bl         #0x41de310
0x00000000041ddcbc: cbz        x24, #0x41ddcf0
0x00000000041ddcc0: add        x8, x24, #8
0x00000000041ddcc4: ldaxr      x9, [x8]
0x00000000041ddcc8: sub        x10, x9, #1
0x00000000041ddccc: stlxr      w11, x10, [x8]
0x00000000041ddcd0: cbnz       w11, #0x41ddcc4
0x00000000041ddcd4: cbnz       x9, #0x41ddcf0
0x00000000041ddcd8: ldr        x8, [x24]
0x00000000041ddcdc: ldr        x8, [x8, #0x10]
0x00000000041ddce0: mov        x0, x24
0x00000000041ddce4: blr        x8
0x00000000041ddce8: mov        x0, x24
0x00000000041ddcec: bl         #0x4b9808c
0x00000000041ddcf0: ldr        x24, [sp, #0x108]
0x00000000041ddcf4: cbz        x24, #0x41ddd28
0x00000000041ddcf8: add        x8, x24, #8
0x00000000041ddcfc: ldaxr      x9, [x8]
0x00000000041ddd00: sub        x10, x9, #1
0x00000000041ddd04: stlxr      w11, x10, [x8]
0x00000000041ddd08: cbnz       w11, #0x41ddcfc
0x00000000041ddd0c: cbnz       x9, #0x41ddd28
0x00000000041ddd10: ldr        x8, [x24]
0x00000000041ddd14: ldr        x8, [x8, #0x10]
0x00000000041ddd18: mov        x0, x24
0x00000000041ddd1c: blr        x8
0x00000000041ddd20: mov        x0, x24
0x00000000041ddd24: bl         #0x4b9808c
0x00000000041ddd28: ldp        x9, x8, [x20]
0x00000000041ddd2c: stp        x9, x8, [sp, #0xc8]
0x00000000041ddd30: cbz        x8, #0x41ddd48
0x00000000041ddd34: add        x8, x8, #8
0x00000000041ddd38: ldxr       x9, [x8]
0x00000000041ddd3c: add        x9, x9, #1
0x00000000041ddd40: stxr       w10, x9, [x8]
0x00000000041ddd44: cbnz       w10, #0x41ddd38
0x00000000041ddd48: adrp       x8, #0x6676000
0x00000000041ddd4c: add        x8, x8, #0x210
0x00000000041ddd50: ldp        x9, x24, [x8]
0x00000000041ddd54: stp        x9, x24, [sp, #0xb8]
0x00000000041ddd58: cbz        x24, #0x41ddd70
0x00000000041ddd5c: add        x8, x24, #8
0x00000000041ddd60: ldxr       x9, [x8]
0x00000000041ddd64: add        x9, x9, #1
0x00000000041ddd68: stxr       w10, x9, [x8]
0x00000000041ddd6c: cbnz       w10, #0x41ddd60
0x00000000041ddd70: add        x8, sp, #0xd8
0x00000000041ddd74: add        x0, sp, #0xc8
0x00000000041ddd78: add        x1, sp, #0xb8
0x00000000041ddd7c: bl         #0x41de310
0x00000000041ddd80: cbz        x24, #0x41dddb4
0x00000000041ddd84: add        x8, x24, #8
0x00000000041ddd88: ldaxr      x9, [x8]
0x00000000041ddd8c: sub        x10, x9, #1
0x00000000041ddd90: stlxr      w11, x10, [x8]
0x00000000041ddd94: cbnz       w11, #0x41ddd88
0x00000000041ddd98: cbnz       x9, #0x41dddb4
0x00000000041ddd9c: ldr        x8, [x24]
0x00000000041ddda0: ldr        x8, [x8, #0x10]
0x00000000041ddda4: mov        x0, x24
0x00000000041ddda8: blr        x8
0x00000000041dddac: mov        x0, x24
0x00000000041dddb0: bl         #0x4b9808c
0x00000000041dddb4: ldr        x24, [sp, #0xd0]
0x00000000041dddb8: cbz        x24, #0x41dddec
0x00000000041dddbc: add        x8, x24, #8
0x00000000041dddc0: ldaxr      x9, [x8]
0x00000000041dddc4: sub        x10, x9, #1
0x00000000041dddc8: stlxr      w11, x10, [x8]
0x00000000041dddcc: cbnz       w11, #0x41dddc0
0x00000000041dddd0: cbnz       x9, #0x41dddec
0x00000000041dddd4: ldr        x8, [x24]
0x00000000041dddd8: ldr        x8, [x8, #0x10]
0x00000000041ddddc: mov        x0, x24
0x00000000041ddde0: blr        x8
0x00000000041ddde4: mov        x0, x24
0x00000000041ddde8: bl         #0x4b9808c
0x00000000041dddec: ldp        x8, x20, [x20]
0x00000000041dddf0: stp        x8, x20, [sp, #0xa8]
0x00000000041dddf4: cbz        x20, #0x41dde0c
0x00000000041dddf8: add        x8, x20, #8
0x00000000041dddfc: ldxr       x9, [x8]
0x00000000041dde00: add        x9, x9, #1
0x00000000041dde04: stxr       w10, x9, [x8]
0x00000000041dde08: cbnz       w10, #0x41dddfc
0x00000000041dde0c: add        x1, sp, #0xa8
0x00000000041dde10: bl         #0x41de424
0x00000000041dde14: mov        x24, x0
0x00000000041dde18: cbz        x20, #0x41dde4c
0x00000000041dde1c: add        x8, x20, #8
0x00000000041dde20: ldaxr      x9, [x8]
0x00000000041dde24: sub        x10, x9, #1
0x00000000041dde28: stlxr      w11, x10, [x8]
0x00000000041dde2c: cbnz       w11, #0x41dde20
0x00000000041dde30: cbnz       x9, #0x41dde4c
0x00000000041dde34: ldr        x8, [x20]
0x00000000041dde38: ldr        x8, [x8, #0x10]
0x00000000041dde3c: mov        x0, x20
0x00000000041dde40: blr        x8
0x00000000041dde44: mov        x0, x20
0x00000000041dde48: bl         #0x4b9808c
0x00000000041dde4c: add        x20, x19, #0x60
0x00000000041dde50: str        x20, [sp, #0x98]
0x00000000041dde54: mov        w8, #1
0x00000000041dde58: strb       w8, [sp, #0xa0]
0x00000000041dde5c: mov        x0, x20
0x00000000041dde60: bl         #0x6983d8
0x00000000041dde64: add        x25, sp, #0xd8
0x00000000041dde68: stp        x21, x22, [sp]
0x00000000041dde6c: str        x23, [sp, #0x10]
0x00000000041dde70: str        w24, [sp, #0x18]
0x00000000041dde74: mov        x8, sp
0x00000000041dde78: ldursb     w9, [x29, #-0xc1]
0x00000000041dde7c: tbnz       w9, #0x1f, #0x41ddeb4
0x00000000041dde80: ldr        q0, [x25, #0xe0]
0x00000000041dde84: stur       q0, [x8, #0x20]
0x00000000041dde88: ldur       x9, [x29, #-0xc8]
0x00000000041dde8c: stur       x9, [x8, #0x30]
0x00000000041dde90: b          #0x41ddec0
0x00000000041dde94: ldr        x8, [x22]
0x00000000041dde98: ldr        x8, [x8, #0x10]
0x00000000041dde9c: mov        x0, x22
0x00000000041ddea0: blr        x8
0x00000000041ddea4: mov        x0, x22
0x00000000041ddea8: bl         #0x4b9808c
0x00000000041ddeac: cbnz       x21, #0x41dd7cc
0x00000000041ddeb0: b          #0x41de02c
0x00000000041ddeb4: ldp        x1, x2, [x29, #-0xd8]
0x00000000041ddeb8: add        x0, x8, #0x20
0x00000000041ddebc: bl         #0x23268
0x00000000041ddec0: mov        x8, sp
0x00000000041ddec4: ldrsb      w9, [sp, #0x197]
0x00000000041ddec8: tbnz       w9, #0x1f, #0x41ddee0
0x00000000041ddecc: ldr        q0, [sp, #0x180]
0x00000000041dded0: stur       q0, [x8, #0x38]
0x00000000041dded4: ldr        x9, [sp, #0x190]
0x00000000041dded8: stur       x9, [x8, #0x48]
0x00000000041ddedc: b          #0x41ddeec
0x00000000041ddee0: ldp        x1, x2, [sp, #0x180]
0x00000000041ddee4: add        x0, x8, #0x38
0x00000000041ddee8: bl         #0x23268
0x00000000041ddeec: mov        x8, sp
0x00000000041ddef0: ldrsb      w9, [sp, #0x15f]
0x00000000041ddef4: tbnz       w9, #0x1f, #0x41ddf0c
0x00000000041ddef8: ldr        q0, [x25, #0x70]
0x00000000041ddefc: stur       q0, [x8, #0x50]
0x00000000041ddf00: ldr        x9, [sp, #0x158]
0x00000000041ddf04: stur       x9, [x8, #0x60]
0x00000000041ddf08: b          #0x41ddf18
0x00000000041ddf0c: ldp        x1, x2, [sp, #0x148]
0x00000000041ddf10: add        x0, x8, #0x50
0x00000000041ddf14: bl         #0x23268
0x00000000041ddf18: mov        x8, sp
0x00000000041ddf1c: ldrsb      w9, [sp, #0x127]
0x00000000041ddf20: tbnz       w9, #0x1f, #0x41ddf38
0x00000000041ddf24: ldr        q0, [sp, #0x110]
0x00000000041ddf28: stur       q0, [x8, #0x68]
0x00000000041ddf2c: ldr        x9, [sp, #0x120]
0x00000000041ddf30: stur       x9, [x8, #0x78]
0x00000000041ddf34: b          #0x41ddf44
0x00000000041ddf38: ldp        x1, x2, [sp, #0x110]
0x00000000041ddf3c: add        x0, x8, #0x68
0x00000000041ddf40: bl         #0x23268
0x00000000041ddf44: mov        x8, sp
0x00000000041ddf48: ldrsb      w9, [sp, #0xef]
0x00000000041ddf4c: tbnz       w9, #0x1f, #0x41ddf64
0x00000000041ddf50: ldr        q0, [x25]
0x00000000041ddf54: stur       q0, [x8, #0x80]
0x00000000041ddf58: ldr        x9, [sp, #0xe8]
0x00000000041ddf5c: stur       x9, [x8, #0x90]
0x00000000041ddf60: b          #0x41ddf70
0x00000000041ddf64: ldp        x1, x2, [sp, #0xd8]
0x00000000041ddf68: add        x0, x8, #0x80
0x00000000041ddf6c: bl         #0x23268
0x00000000041ddf70: add        x0, x19, #0x30
0x00000000041ddf74: mov        x1, sp
0x00000000041ddf78: bl         #0x41dcaa0
0x00000000041ddf7c: ldrsb      w8, [sp, #0x97]
0x00000000041ddf80: tbz        w8, #0x1f, #0x41ddf8c
0x00000000041ddf84: ldr        x0, [sp, #0x80]
0x00000000041ddf88: bl         #0x47e93a8
0x00000000041ddf8c: ldrsb      w8, [sp, #0x7f]
0x00000000041ddf90: tbz        w8, #0x1f, #0x41ddf9c
0x00000000041ddf94: ldr        x0, [sp, #0x68]
0x00000000041ddf98: bl         #0x47e93a8
0x00000000041ddf9c: ldrsb      w8, [sp, #0x67]
0x00000000041ddfa0: tbz        w8, #0x1f, #0x41ddfac
0x00000000041ddfa4: ldr        x0, [sp, #0x50]
0x00000000041ddfa8: bl         #0x47e93a8
0x00000000041ddfac: ldrsb      w8, [sp, #0x4f]
0x00000000041ddfb0: tbz        w8, #0x1f, #0x41ddfbc
0x00000000041ddfb4: ldr        x0, [sp, #0x38]
0x00000000041ddfb8: bl         #0x47e93a8
0x00000000041ddfbc: ldrsb      w8, [sp, #0x37]
0x00000000041ddfc0: tbz        w8, #0x1f, #0x41ddfcc
0x00000000041ddfc4: ldr        x0, [sp, #0x20]
0x00000000041ddfc8: bl         #0x47e93a8
0x00000000041ddfcc: mov        x0, x20
0x00000000041ddfd0: bl         #0x6984e8
0x00000000041ddfd4: mov        x0, x19
0x00000000041ddfd8: bl         #0x41dd194
0x00000000041ddfdc: ldrsb      w8, [sp, #0xef]
0x00000000041ddfe0: tbz        w8, #0x1f, #0x41ddfec
0x00000000041ddfe4: ldr        x0, [sp, #0xd8]
0x00000000041ddfe8: bl         #0x47e93a8
0x00000000041ddfec: ldrsb      w8, [sp, #0x127]
0x00000000041ddff0: tbz        w8, #0x1f, #0x41ddffc
0x00000000041ddff4: ldr        x0, [sp, #0x110]
0x00000000041ddff8: bl         #0x47e93a8
0x00000000041ddffc: ldrsb      w8, [sp, #0x15f]
0x00000000041de000: tbz        w8, #0x1f, #0x41de00c
0x00000000041de004: ldr        x0, [sp, #0x148]
0x00000000041de008: bl         #0x47e93a8
0x00000000041de00c: ldrsb      w8, [sp, #0x197]
0x00000000041de010: tbz        w8, #0x1f, #0x41de01c
0x00000000041de014: ldr        x0, [sp, #0x180]
0x00000000041de018: bl         #0x47e93a8
0x00000000041de01c: ldursb     w8, [x29, #-0xc1]
0x00000000041de020: tbz        w8, #0x1f, #0x41de02c
0x00000000041de024: ldur       x0, [x29, #-0xd8]
0x00000000041de028: bl         #0x47e93a8
0x00000000041de02c: add        sp, sp, #0x250
0x00000000041de030: ldp        x29, x30, [sp, #0x40]
0x00000000041de034: ldp        x20, x19, [sp, #0x30]
0x00000000041de038: ldp        x22, x21, [sp, #0x20]
0x00000000041de03c: ldp        x24, x23, [sp, #0x10]
0x00000000041de040: ldp        x26, x25, [sp], #0x50
0x00000000041de044: ret        
0x00000000041de048: mov        x19, x0
0x00000000041de04c: ldrsb      w8, [sp, #0x7f]
0x00000000041de050: tbz        w8, #0x1f, #0x41de064
0x00000000041de054: ldr        x0, [sp, #0x68]
0x00000000041de058: bl         #0x47e93a8
0x00000000041de05c: b          #0x41de064
0x00000000041de060: mov        x19, x0
0x00000000041de064: ldrsb      w8, [sp, #0x67]
0x00000000041de068: tbz        w8, #0x1f, #0x41de07c
0x00000000041de06c: ldr        x0, [sp, #0x50]
0x00000000041de070: bl         #0x47e93a8
0x00000000041de074: b          #0x41de07c
0x00000000041de078: mov        x19, x0
0x00000000041de07c: ldrsb      w8, [sp, #0x4f]
0x00000000041de080: tbz        w8, #0x1f, #0x41de094
0x00000000041de084: ldr        x0, [sp, #0x38]
0x00000000041de088: bl         #0x47e93a8
0x00000000041de08c: b          #0x41de094
0x00000000041de090: mov        x19, x0
0x00000000041de094: ldrsb      w8, [sp, #0x37]
0x00000000041de098: tbz        w8, #0x1f, #0x41de0c4
0x00000000041de09c: ldr        x0, [sp, #0x20]
0x00000000041de0a0: bl         #0x47e93a8
0x00000000041de0a4: b          #0x41de0c4
0x00000000041de0a8: mov        x19, x0
0x00000000041de0ac: b          #0x41de0c4
0x00000000041de0b0: b          #0x41de0d0
0x00000000041de0b4: bl         #0x18bd8
0x00000000041de0b8: mov        x19, x0
0x00000000041de0bc: mov        x0, sp
0x00000000041de0c0: bl         #0x41dcb64
0x00000000041de0c4: add        x0, sp, #0x98
0x00000000041de0c8: bl         #0x2cc958
0x00000000041de0cc: b          #0x41de0e4
0x00000000041de0d0: mov        x19, x0
0x00000000041de0d4: b          #0x41de0e4
0x00000000041de0d8: mov        x19, x0
0x00000000041de0dc: add        x0, sp, #0xa8
0x00000000041de0e0: bl         #0x1df28
0x00000000041de0e4: ldrsb      w8, [sp, #0xef]
0x00000000041de0e8: tbz        w8, #0x1f, #0x41de10c
0x00000000041de0ec: ldr        x0, [sp, #0xd8]
0x00000000041de0f0: bl         #0x47e93a8
0x00000000041de0f4: b          #0x41de10c
0x00000000041de0f8: mov        x19, x0
0x00000000041de0fc: add        x0, sp, #0xb8
0x00000000041de100: bl         #0x1df28
0x00000000041de104: add        x0, sp, #0xc8
0x00000000041de108: bl         #0x1df28
0x00000000041de10c: ldrsb      w8, [sp, #0x127]
0x00000000041de110: tbz        w8, #0x1f, #0x41de134
0x00000000041de114: ldr        x0, [sp, #0x110]
0x00000000041de118: bl         #0x47e93a8
0x00000000041de11c: b          #0x41de134
0x00000000041de120: mov        x19, x0
0x00000000041de124: add        x0, sp, #0xf0
0x00000000041de128: bl         #0x1df28
0x00000000041de12c: add        x0, sp, #0x100
0x00000000041de130: bl         #0x1df28
0x00000000041de134: ldrsb      w8, [sp, #0x15f]
0x00000000041de138: tbz        w8, #0x1f, #0x41de15c
0x00000000041de13c: ldr        x0, [sp, #0x148]
0x00000000041de140: bl         #0x47e93a8
0x00000000041de144: b          #0x41de15c
0x00000000041de148: mov        x19, x0
0x00000000041de14c: add        x0, sp, #0x128
0x00000000041de150: bl         #0x1df28
0x00000000041de154: add        x0, sp, #0x138
0x00000000041de158: bl         #0x1df28
0x00000000041de15c: ldrsb      w8, [sp, #0x197]
0x00000000041de160: tbz        w8, #0x1f, #0x41de16c
0x00000000041de164: ldr        x0, [sp, #0x180]
0x00000000041de168: bl         #0x47e93a8
0x00000000041de16c: ldursb     w8, [x29, #-0xc1]
0x00000000041de170: tbz        w8, #0x1f, #0x41de1fc
0x00000000041de174: ldur       x0, [x29, #-0xd8]
0x00000000041de178: bl         #0x47e93a8
0x00000000041de17c: b          #0x41de1fc
0x00000000041de180: mov        x19, x0
0x00000000041de184: add        x0, sp, #0x160
0x00000000041de188: bl         #0x1df28
0x00000000041de18c: add        x0, sp, #0x170
0x00000000041de190: bl         #0x1df28
0x00000000041de194: b          #0x41de16c
0x00000000041de198: mov        x19, x0
0x00000000041de19c: sub        x0, x29, #0xf8
0x00000000041de1a0: bl         #0x1df28
0x00000000041de1a4: sub        x0, x29, #0xe8
0x00000000041de1a8: b          #0x41de1f8
0x00000000041de1ac: mov        x19, x0
0x00000000041de1b0: sub        x0, x29, #0xc0
0x00000000041de1b4: bl         #0x1df28
0x00000000041de1b8: sub        x0, x29, #0xb0
0x00000000041de1bc: b          #0x41de1f8
0x00000000041de1c0: mov        x19, x0
0x00000000041de1c4: sub        x0, x29, #0xa0
0x00000000041de1c8: bl         #0x1df28
0x00000000041de1cc: sub        x0, x29, #0x90
0x00000000041de1d0: b          #0x41de1f8
0x00000000041de1d4: mov        x19, x0
0x00000000041de1d8: sub        x0, x29, #0x80
0x00000000041de1dc: bl         #0x1df28
0x00000000041de1e0: sub        x0, x29, #0x70
0x00000000041de1e4: b          #0x41de1f8
0x00000000041de1e8: mov        x19, x0
0x00000000041de1ec: sub        x0, x29, #0x60
0x00000000041de1f0: bl         #0x1df28
0x00000000041de1f4: sub        x0, x29, #0x50
0x00000000041de1f8: bl         #0x1df28
0x00000000041de1fc: mov        x0, x19
0x00000000041de200: bl         #0x4b97984
