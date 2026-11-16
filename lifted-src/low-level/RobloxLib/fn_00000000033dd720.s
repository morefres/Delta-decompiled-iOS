; instruction-faithful ARM64 fallback for RobloxLib::function_33dd720
0x00000000033dd720: stp        x24, x23, [sp, #-0x40]!
0x00000000033dd724: stp        x22, x21, [sp, #0x10]
0x00000000033dd728: stp        x20, x19, [sp, #0x20]
0x00000000033dd72c: stp        x29, x30, [sp, #0x30]
0x00000000033dd730: add        x29, sp, #0x30
0x00000000033dd734: mov        x19, x2
0x00000000033dd738: mov        x3, x1
0x00000000033dd73c: mov        x20, x0
0x00000000033dd740: ldr        w21, [x0, #0x28]
0x00000000033dd744: cmp        w21, #1
0x00000000033dd748: b.lt       #0x33dd7dc
0x00000000033dd74c: ldr        x8, [x19]
0x00000000033dd750: cmp        x8, x3
0x00000000033dd754: b.ls       #0x33de3f8
0x00000000033dd758: mov        w9, #0xa
0x00000000033dd75c: mov        x8, x3
0x00000000033dd760: strb       w9, [x8], #1
0x00000000033dd764: cmp        w21, #0x80
0x00000000033dd768: b.hs       #0x33de190
0x00000000033dd76c: add        x3, x3, #2
0x00000000033dd770: strb       w21, [x8]
0x00000000033dd774: ldr        x21, [x20, #0x20]
0x00000000033dd778: ldrsw      x8, [x20, #0x18]
0x00000000033dd77c: add        x22, x21, x8, lsl #3
0x00000000033dd780: ldr        x8, [x19]
0x00000000033dd784: cmp        x8, x3
0x00000000033dd788: b.ls       #0x33dd7c8
0x00000000033dd78c: ldr        x8, [x21], #8
0x00000000033dd790: cmp        x8, #0x80
0x00000000033dd794: b.hs       #0x33dd7ac
0x00000000033dd798: mov        x9, x8
0x00000000033dd79c: strb       w9, [x3], #1
0x00000000033dd7a0: cmp        x21, x22
0x00000000033dd7a4: b.lo       #0x33dd780
0x00000000033dd7a8: b          #0x33dd7dc
0x00000000033dd7ac: orr        w9, w8, #0x80
0x00000000033dd7b0: strb       w9, [x3], #1
0x00000000033dd7b4: lsr        x9, x8, #7
0x00000000033dd7b8: lsr        x10, x8, #0xe
0x00000000033dd7bc: mov        x8, x9
0x00000000033dd7c0: cbz        x10, #0x33dd79c
0x00000000033dd7c4: b          #0x33dd7ac
0x00000000033dd7c8: mov        x0, x19
0x00000000033dd7cc: mov        x1, x3
0x00000000033dd7d0: bl         #0x4b738e8
0x00000000033dd7d4: mov        x3, x0
0x00000000033dd7d8: b          #0x33dd78c
0x00000000033dd7dc: ldr        w8, [x20, #0x140]
0x00000000033dd7e0: cbz        w8, #0x33dd800
0x00000000033dd7e4: ldr        x9, [x19]
0x00000000033dd7e8: cmp        x9, x3
0x00000000033dd7ec: b.ls       #0x33de40c
0x00000000033dd7f0: mov        w9, #0x15
0x00000000033dd7f4: strb       w9, [x3]
0x00000000033dd7f8: stur       w8, [x3, #1]
0x00000000033dd7fc: add        x3, x3, #5
0x00000000033dd800: ldr        x1, [x20, #0x138]
0x00000000033dd804: cbz        x1, #0x33dd818
0x00000000033dd808: mov        x0, x19
0x00000000033dd80c: mov        x2, x3
0x00000000033dd810: bl         #0x8298b8
0x00000000033dd814: mov        x3, x0
0x00000000033dd818: ldr        w8, [x20, #0x144]
0x00000000033dd81c: cbz        w8, #0x33dd83c
0x00000000033dd820: ldr        x9, [x19]
0x00000000033dd824: cmp        x9, x3
0x00000000033dd828: b.ls       #0x33de424
0x00000000033dd82c: mov        w9, #0x25
0x00000000033dd830: strb       w9, [x3]
0x00000000033dd834: stur       w8, [x3, #1]
0x00000000033dd838: add        x3, x3, #5
0x00000000033dd83c: ldr        x1, [x20, #0x148]
0x00000000033dd840: cbz        x1, #0x33dd854
0x00000000033dd844: mov        x0, x19
0x00000000033dd848: mov        x2, x3
0x00000000033dd84c: bl         #0x29663d0
0x00000000033dd850: mov        x3, x0
0x00000000033dd854: ldr        w21, [x20, #0x40]
0x00000000033dd858: cmp        w21, #1
0x00000000033dd85c: b.lt       #0x33dd8f0
0x00000000033dd860: ldr        x8, [x19]
0x00000000033dd864: cmp        x8, x3
0x00000000033dd868: b.ls       #0x33de43c
0x00000000033dd86c: mov        w9, #0x32
0x00000000033dd870: mov        x8, x3
0x00000000033dd874: strb       w9, [x8], #1
0x00000000033dd878: cmp        w21, #0x80
0x00000000033dd87c: b.hs       #0x33de1ac
0x00000000033dd880: add        x3, x3, #2
0x00000000033dd884: strb       w21, [x8]
0x00000000033dd888: ldr        x21, [x20, #0x38]
0x00000000033dd88c: ldrsw      x8, [x20, #0x30]
0x00000000033dd890: add        x22, x21, x8, lsl #3
0x00000000033dd894: ldr        x8, [x19]
0x00000000033dd898: cmp        x8, x3
0x00000000033dd89c: b.ls       #0x33dd8dc
0x00000000033dd8a0: ldr        x8, [x21], #8
0x00000000033dd8a4: cmp        x8, #0x80
0x00000000033dd8a8: b.hs       #0x33dd8c0
0x00000000033dd8ac: mov        x9, x8
0x00000000033dd8b0: strb       w9, [x3], #1
0x00000000033dd8b4: cmp        x21, x22
0x00000000033dd8b8: b.lo       #0x33dd894
0x00000000033dd8bc: b          #0x33dd8f0
0x00000000033dd8c0: orr        w9, w8, #0x80
0x00000000033dd8c4: strb       w9, [x3], #1
0x00000000033dd8c8: lsr        x9, x8, #7
0x00000000033dd8cc: lsr        x10, x8, #0xe
0x00000000033dd8d0: mov        x8, x9
0x00000000033dd8d4: cbz        x10, #0x33dd8b0
0x00000000033dd8d8: b          #0x33dd8c0
0x00000000033dd8dc: mov        x0, x19
0x00000000033dd8e0: mov        x1, x3
0x00000000033dd8e4: bl         #0x4b738e8
0x00000000033dd8e8: mov        x3, x0
0x00000000033dd8ec: b          #0x33dd8a0
0x00000000033dd8f0: ldr        x1, [x20, #0x150]
0x00000000033dd8f4: cbz        x1, #0x33dd908
0x00000000033dd8f8: mov        x0, x19
0x00000000033dd8fc: mov        x2, x3
0x00000000033dd900: bl         #0x2960f20
0x00000000033dd904: mov        x3, x0
0x00000000033dd908: ldr        w21, [x20, #0x58]
0x00000000033dd90c: cmp        w21, #1
0x00000000033dd910: b.lt       #0x33dd9a4
0x00000000033dd914: ldr        x8, [x19]
0x00000000033dd918: cmp        x8, x3
0x00000000033dd91c: b.ls       #0x33de450
0x00000000033dd920: mov        w9, #0x42
0x00000000033dd924: mov        x8, x3
0x00000000033dd928: strb       w9, [x8], #1
0x00000000033dd92c: cmp        w21, #0x80
0x00000000033dd930: b.hs       #0x33de1c8
0x00000000033dd934: add        x3, x3, #2
0x00000000033dd938: strb       w21, [x8]
0x00000000033dd93c: ldr        x21, [x20, #0x50]
0x00000000033dd940: ldrsw      x8, [x20, #0x48]
0x00000000033dd944: add        x22, x21, x8, lsl #3
0x00000000033dd948: ldr        x8, [x19]
0x00000000033dd94c: cmp        x8, x3
0x00000000033dd950: b.ls       #0x33dd990
0x00000000033dd954: ldr        x8, [x21], #8
0x00000000033dd958: cmp        x8, #0x80
0x00000000033dd95c: b.hs       #0x33dd974
0x00000000033dd960: mov        x9, x8
0x00000000033dd964: strb       w9, [x3], #1
0x00000000033dd968: cmp        x21, x22
0x00000000033dd96c: b.lo       #0x33dd948
0x00000000033dd970: b          #0x33dd9a4
0x00000000033dd974: orr        w9, w8, #0x80
0x00000000033dd978: strb       w9, [x3], #1
0x00000000033dd97c: lsr        x9, x8, #7
0x00000000033dd980: lsr        x10, x8, #0xe
0x00000000033dd984: mov        x8, x9
0x00000000033dd988: cbz        x10, #0x33dd964
0x00000000033dd98c: b          #0x33dd974
0x00000000033dd990: mov        x0, x19
0x00000000033dd994: mov        x1, x3
0x00000000033dd998: bl         #0x4b738e8
0x00000000033dd99c: mov        x3, x0
0x00000000033dd9a0: b          #0x33dd954
0x00000000033dd9a4: ldr        x1, [x20, #0x158]
0x00000000033dd9a8: cbz        x1, #0x33dd9bc
0x00000000033dd9ac: mov        x0, x19
0x00000000033dd9b0: mov        x2, x3
0x00000000033dd9b4: bl         #0x2965a38
0x00000000033dd9b8: mov        x3, x0
0x00000000033dd9bc: ldr        w21, [x20, #0x70]
0x00000000033dd9c0: cmp        w21, #1
0x00000000033dd9c4: b.lt       #0x33dda58
0x00000000033dd9c8: ldr        x8, [x19]
0x00000000033dd9cc: cmp        x8, x3
0x00000000033dd9d0: b.ls       #0x33de464
0x00000000033dd9d4: mov        w9, #0x52
0x00000000033dd9d8: mov        x8, x3
0x00000000033dd9dc: strb       w9, [x8], #1
0x00000000033dd9e0: cmp        w21, #0x80
0x00000000033dd9e4: b.hs       #0x33de1e4
0x00000000033dd9e8: add        x3, x3, #2
0x00000000033dd9ec: strb       w21, [x8]
0x00000000033dd9f0: ldr        x21, [x20, #0x68]
0x00000000033dd9f4: ldrsw      x8, [x20, #0x60]
0x00000000033dd9f8: add        x22, x21, x8, lsl #3
0x00000000033dd9fc: ldr        x8, [x19]
0x00000000033dda00: cmp        x8, x3
0x00000000033dda04: b.ls       #0x33dda44
0x00000000033dda08: ldr        x8, [x21], #8
0x00000000033dda0c: cmp        x8, #0x80
0x00000000033dda10: b.hs       #0x33dda28
0x00000000033dda14: mov        x9, x8
0x00000000033dda18: strb       w9, [x3], #1
0x00000000033dda1c: cmp        x21, x22
0x00000000033dda20: b.lo       #0x33dd9fc
0x00000000033dda24: b          #0x33dda58
0x00000000033dda28: orr        w9, w8, #0x80
0x00000000033dda2c: strb       w9, [x3], #1
0x00000000033dda30: lsr        x9, x8, #7
0x00000000033dda34: lsr        x10, x8, #0xe
0x00000000033dda38: mov        x8, x9
0x00000000033dda3c: cbz        x10, #0x33dda18
0x00000000033dda40: b          #0x33dda28
0x00000000033dda44: mov        x0, x19
0x00000000033dda48: mov        x1, x3
0x00000000033dda4c: bl         #0x4b738e8
0x00000000033dda50: mov        x3, x0
0x00000000033dda54: b          #0x33dda08
0x00000000033dda58: ldr        w21, [x20, #0x88]
0x00000000033dda5c: cmp        w21, #1
0x00000000033dda60: b.lt       #0x33ddaf4
0x00000000033dda64: ldr        x8, [x19]
0x00000000033dda68: cmp        x8, x3
0x00000000033dda6c: b.ls       #0x33de478
0x00000000033dda70: mov        w9, #0x5a
0x00000000033dda74: mov        x8, x3
0x00000000033dda78: strb       w9, [x8], #1
0x00000000033dda7c: cmp        w21, #0x80
0x00000000033dda80: b.hs       #0x33de200
0x00000000033dda84: add        x3, x3, #2
0x00000000033dda88: strb       w21, [x8]
0x00000000033dda8c: ldr        x21, [x20, #0x80]
0x00000000033dda90: ldrsw      x8, [x20, #0x78]
0x00000000033dda94: add        x22, x21, x8, lsl #3
0x00000000033dda98: ldr        x8, [x19]
0x00000000033dda9c: cmp        x8, x3
0x00000000033ddaa0: b.ls       #0x33ddae0
0x00000000033ddaa4: ldr        x8, [x21], #8
0x00000000033ddaa8: cmp        x8, #0x80
0x00000000033ddaac: b.hs       #0x33ddac4
0x00000000033ddab0: mov        x9, x8
0x00000000033ddab4: strb       w9, [x3], #1
0x00000000033ddab8: cmp        x21, x22
0x00000000033ddabc: b.lo       #0x33dda98
0x00000000033ddac0: b          #0x33ddaf4
0x00000000033ddac4: orr        w9, w8, #0x80
0x00000000033ddac8: strb       w9, [x3], #1
0x00000000033ddacc: lsr        x9, x8, #7
0x00000000033ddad0: lsr        x10, x8, #0xe
0x00000000033ddad4: mov        x8, x9
0x00000000033ddad8: cbz        x10, #0x33ddab4
0x00000000033ddadc: b          #0x33ddac4
0x00000000033ddae0: mov        x0, x19
0x00000000033ddae4: mov        x1, x3
0x00000000033ddae8: bl         #0x4b738e8
0x00000000033ddaec: mov        x3, x0
0x00000000033ddaf0: b          #0x33ddaa4
0x00000000033ddaf4: ldr        x1, [x20, #0x160]
0x00000000033ddaf8: cbz        x1, #0x33ddb0c
0x00000000033ddafc: mov        x0, x19
0x00000000033ddb00: mov        x2, x3
0x00000000033ddb04: bl         #0x33de674
0x00000000033ddb08: mov        x3, x0
0x00000000033ddb0c: ldr        w21, [x20, #0x10]
0x00000000033ddb10: tbz        w21, #0, #0x33ddb2c
0x00000000033ddb14: ldr        x1, [x20, #0x108]
0x00000000033ddb18: ldr        w2, [x1, #0x1c]
0x00000000033ddb1c: mov        w0, #0xd
0x00000000033ddb20: mov        x4, x19
0x00000000033ddb24: bl         #0x468d518
0x00000000033ddb28: mov        x3, x0
0x00000000033ddb2c: ldr        w8, [x20, #0x168]
0x00000000033ddb30: cbz        w8, #0x33ddb50
0x00000000033ddb34: ldr        x9, [x19]
0x00000000033ddb38: cmp        x9, x3
0x00000000033ddb3c: b.ls       #0x33de48c
0x00000000033ddb40: mov        w9, #0x75
0x00000000033ddb44: strb       w9, [x3]
0x00000000033ddb48: stur       w8, [x3, #1]
0x00000000033ddb4c: add        x3, x3, #5
0x00000000033ddb50: ldr        w8, [x20, #0x16c]
0x00000000033ddb54: cbz        w8, #0x33ddb74
0x00000000033ddb58: ldr        x9, [x19]
0x00000000033ddb5c: cmp        x9, x3
0x00000000033ddb60: b.ls       #0x33de4a4
0x00000000033ddb64: mov        w9, #0x7d
0x00000000033ddb68: strb       w9, [x3]
0x00000000033ddb6c: stur       w8, [x3, #1]
0x00000000033ddb70: add        x3, x3, #5
0x00000000033ddb74: ldr        x8, [x20, #0x170]
0x00000000033ddb78: cbz        x8, #0x33ddba0
0x00000000033ddb7c: ldr        x9, [x19]
0x00000000033ddb80: cmp        x9, x3
0x00000000033ddb84: b.ls       #0x33de4bc
0x00000000033ddb88: mov        w9, #0x180
0x00000000033ddb8c: strh       w9, [x3], #2
0x00000000033ddb90: cmp        x8, #0x80
0x00000000033ddb94: b.hs       #0x33de21c
0x00000000033ddb98: mov        x9, x8
0x00000000033ddb9c: strb       w9, [x3], #1
0x00000000033ddba0: ldr        x8, [x20, #0x178]
0x00000000033ddba4: cbz        x8, #0x33ddbcc
0x00000000033ddba8: ldr        x9, [x19]
0x00000000033ddbac: cmp        x9, x3
0x00000000033ddbb0: b.ls       #0x33de4d4
0x00000000033ddbb4: mov        w9, #0x188
0x00000000033ddbb8: strh       w9, [x3], #2
0x00000000033ddbbc: cmp        x8, #0x80
0x00000000033ddbc0: b.hs       #0x33de238
0x00000000033ddbc4: mov        x9, x8
0x00000000033ddbc8: strb       w9, [x3], #1
0x00000000033ddbcc: ldr        x8, [x20, #0x180]
0x00000000033ddbd0: cbz        x8, #0x33ddbf8
0x00000000033ddbd4: ldr        x9, [x19]
0x00000000033ddbd8: cmp        x9, x3
0x00000000033ddbdc: b.ls       #0x33de4ec
0x00000000033ddbe0: mov        w9, #0x190
0x00000000033ddbe4: strh       w9, [x3], #2
0x00000000033ddbe8: cmp        x8, #0x80
0x00000000033ddbec: b.hs       #0x33de254
0x00000000033ddbf0: mov        x9, x8
0x00000000033ddbf4: strb       w9, [x3], #1
0x00000000033ddbf8: tbz        w21, #1, #0x33ddc14
0x00000000033ddbfc: ldr        x1, [x20, #0x110]
0x00000000033ddc00: ldr        w2, [x1, #0x1c]
0x00000000033ddc04: mov        w0, #0x13
0x00000000033ddc08: mov        x4, x19
0x00000000033ddc0c: bl         #0x468d518
0x00000000033ddc10: mov        x3, x0
0x00000000033ddc14: ldr        x8, [x20, #0x188]
0x00000000033ddc18: cbz        x8, #0x33ddc40
0x00000000033ddc1c: ldr        x9, [x19]
0x00000000033ddc20: cmp        x9, x3
0x00000000033ddc24: b.ls       #0x33de504
0x00000000033ddc28: mov        w9, #0x1a0
0x00000000033ddc2c: strh       w9, [x3], #2
0x00000000033ddc30: cmp        x8, #0x80
0x00000000033ddc34: b.hs       #0x33de270
0x00000000033ddc38: mov        x9, x8
0x00000000033ddc3c: strb       w9, [x3], #1
0x00000000033ddc40: tbz        w21, #2, #0x33ddc5c
0x00000000033ddc44: ldr        x1, [x20, #0x118]
0x00000000033ddc48: ldr        w2, [x1, #0x1c]
0x00000000033ddc4c: mov        w0, #0x15
0x00000000033ddc50: mov        x4, x19
0x00000000033ddc54: bl         #0x468d518
0x00000000033ddc58: mov        x3, x0
0x00000000033ddc5c: ldr        x8, [x20, #0x190]
0x00000000033ddc60: cbz        x8, #0x33ddc88
0x00000000033ddc64: ldr        x9, [x19]
0x00000000033ddc68: cmp        x9, x3
0x00000000033ddc6c: b.ls       #0x33de51c
0x00000000033ddc70: mov        w9, #0x1b0
0x00000000033ddc74: strh       w9, [x3], #2
0x00000000033ddc78: cmp        x8, #0x80
0x00000000033ddc7c: b.hs       #0x33de28c
0x00000000033ddc80: mov        x9, x8
0x00000000033ddc84: strb       w9, [x3], #1
0x00000000033ddc88: ldr        w22, [x20, #0xa0]
0x00000000033ddc8c: cmp        w22, #1
0x00000000033ddc90: b.lt       #0x33ddd28
0x00000000033ddc94: ldr        x8, [x19]
0x00000000033ddc98: cmp        x8, x3
0x00000000033ddc9c: b.ls       #0x33de534
0x00000000033ddca0: mov        w9, #0x1ba
0x00000000033ddca4: mov        x8, x3
0x00000000033ddca8: strh       w9, [x8], #2
0x00000000033ddcac: cmp        w22, #0x80
0x00000000033ddcb0: b.hs       #0x33de2a8
0x00000000033ddcb4: add        x9, x3, #1
0x00000000033ddcb8: add        x3, x9, #2
0x00000000033ddcbc: strb       w22, [x8]
0x00000000033ddcc0: ldr        x22, [x20, #0x98]
0x00000000033ddcc4: ldrsw      x8, [x20, #0x90]
0x00000000033ddcc8: add        x23, x22, x8, lsl #3
0x00000000033ddccc: ldr        x8, [x19]
0x00000000033ddcd0: cmp        x8, x3
0x00000000033ddcd4: b.ls       #0x33ddd14
0x00000000033ddcd8: ldr        x8, [x22], #8
0x00000000033ddcdc: cmp        x8, #0x80
0x00000000033ddce0: b.hs       #0x33ddcf8
0x00000000033ddce4: mov        x9, x8
0x00000000033ddce8: strb       w9, [x3], #1
0x00000000033ddcec: cmp        x22, x23
0x00000000033ddcf0: b.lo       #0x33ddccc
0x00000000033ddcf4: b          #0x33ddd28
0x00000000033ddcf8: orr        w9, w8, #0x80
0x00000000033ddcfc: strb       w9, [x3], #1
0x00000000033ddd00: lsr        x9, x8, #7
0x00000000033ddd04: lsr        x10, x8, #0xe
0x00000000033ddd08: mov        x8, x9
0x00000000033ddd0c: cbz        x10, #0x33ddce8
0x00000000033ddd10: b          #0x33ddcf8
0x00000000033ddd14: mov        x0, x19
0x00000000033ddd18: mov        x1, x3
0x00000000033ddd1c: bl         #0x4b738e8
0x00000000033ddd20: mov        x3, x0
0x00000000033ddd24: b          #0x33ddcd8
0x00000000033ddd28: ldr        x8, [x20, #0x198]
0x00000000033ddd2c: cbz        x8, #0x33ddd54
0x00000000033ddd30: ldr        x9, [x19]
0x00000000033ddd34: cmp        x9, x3
0x00000000033ddd38: b.ls       #0x33de548
0x00000000033ddd3c: mov        w9, #0x1c0
0x00000000033ddd40: strh       w9, [x3], #2
0x00000000033ddd44: cmp        x8, #0x80
0x00000000033ddd48: b.hs       #0x33de2c4
0x00000000033ddd4c: mov        x9, x8
0x00000000033ddd50: strb       w9, [x3], #1
0x00000000033ddd54: ldr        w8, [x20, #0x1c0]
0x00000000033ddd58: cbz        w8, #0x33ddd78
0x00000000033ddd5c: ldr        x9, [x19]
0x00000000033ddd60: cmp        x9, x3
0x00000000033ddd64: b.ls       #0x33de560
0x00000000033ddd68: mov        w9, #0x1cd
0x00000000033ddd6c: strh       w9, [x3]
0x00000000033ddd70: stur       w8, [x3, #2]
0x00000000033ddd74: add        x3, x3, #6
0x00000000033ddd78: ldr        x8, [x20, #0x1a0]
0x00000000033ddd7c: cbz        x8, #0x33ddda4
0x00000000033ddd80: ldr        x9, [x19]
0x00000000033ddd84: cmp        x9, x3
0x00000000033ddd88: b.ls       #0x33de578
0x00000000033ddd8c: mov        w9, #0x1d0
0x00000000033ddd90: strh       w9, [x3], #2
0x00000000033ddd94: cmp        x8, #0x80
0x00000000033ddd98: b.hs       #0x33de2e0
0x00000000033ddd9c: mov        x9, x8
0x00000000033ddda0: strb       w9, [x3], #1
0x00000000033ddda4: tbz        w21, #3, #0x33dddc0
0x00000000033ddda8: ldr        x1, [x20, #0x120]
0x00000000033dddac: ldr        w2, [x1, #0x1c]
0x00000000033dddb0: mov        w0, #0x1b
0x00000000033dddb4: mov        x4, x19
0x00000000033dddb8: bl         #0x468d518
0x00000000033dddbc: mov        x3, x0
0x00000000033dddc0: ldr        x8, [x20, #0x1a8]
0x00000000033dddc4: cbz        x8, #0x33dddec
0x00000000033dddc8: ldr        x9, [x19]
0x00000000033dddcc: cmp        x9, x3
0x00000000033dddd0: b.ls       #0x33de590
0x00000000033dddd4: mov        w9, #0x1e0
0x00000000033dddd8: strh       w9, [x3], #2
0x00000000033ddddc: cmp        x8, #0x80
0x00000000033ddde0: b.hs       #0x33de2fc
0x00000000033ddde4: mov        x9, x8
0x00000000033ddde8: strb       w9, [x3], #1
0x00000000033dddec: tbz        w21, #4, #0x33dde08
0x00000000033dddf0: ldr        x1, [x20, #0x128]
0x00000000033dddf4: ldr        w2, [x1, #0x1c]
0x00000000033dddf8: mov        w0, #0x1d
0x00000000033dddfc: mov        x4, x19
0x00000000033dde00: bl         #0x468d518
0x00000000033dde04: mov        x3, x0
0x00000000033dde08: ldr        x8, [x20, #0x1b0]
0x00000000033dde0c: cbz        x8, #0x33dde34
0x00000000033dde10: ldr        x9, [x19]
0x00000000033dde14: cmp        x9, x3
0x00000000033dde18: b.ls       #0x33de5a8
0x00000000033dde1c: mov        w9, #0x1f0
0x00000000033dde20: strh       w9, [x3], #2
0x00000000033dde24: cmp        x8, #0x80
0x00000000033dde28: b.hs       #0x33de318
0x00000000033dde2c: mov        x9, x8
0x00000000033dde30: strb       w9, [x3], #1
0x00000000033dde34: ldr        x8, [x20, #0x1b8]
0x00000000033dde38: cbz        x8, #0x33dde60
0x00000000033dde3c: ldr        x9, [x19]
0x00000000033dde40: cmp        x9, x3
0x00000000033dde44: b.ls       #0x33de5c0
0x00000000033dde48: mov        w9, #0x1f8
0x00000000033dde4c: strh       w9, [x3], #2
0x00000000033dde50: cmp        x8, #0x80
0x00000000033dde54: b.hs       #0x33de334
0x00000000033dde58: mov        x9, x8
0x00000000033dde5c: strb       w9, [x3], #1
0x00000000033dde60: ldr        w22, [x20, #0xb8]
0x00000000033dde64: cmp        w22, #1
0x00000000033dde68: b.lt       #0x33ddf00
0x00000000033dde6c: ldr        x8, [x19]
0x00000000033dde70: cmp        x8, x3
0x00000000033dde74: b.ls       #0x33de5d8
0x00000000033dde78: mov        w9, #0x282
0x00000000033dde7c: mov        x8, x3
0x00000000033dde80: strh       w9, [x8], #2
0x00000000033dde84: cmp        w22, #0x80
0x00000000033dde88: b.hs       #0x33de350
0x00000000033dde8c: add        x9, x3, #1
0x00000000033dde90: add        x3, x9, #2
0x00000000033dde94: strb       w22, [x8]
0x00000000033dde98: ldr        x22, [x20, #0xb0]
0x00000000033dde9c: ldrsw      x8, [x20, #0xa8]
0x00000000033ddea0: add        x23, x22, x8, lsl #3
0x00000000033ddea4: ldr        x8, [x19]
0x00000000033ddea8: cmp        x8, x3
0x00000000033ddeac: b.ls       #0x33ddeec
0x00000000033ddeb0: ldr        x8, [x22], #8
0x00000000033ddeb4: cmp        x8, #0x80
0x00000000033ddeb8: b.hs       #0x33dded0
0x00000000033ddebc: mov        x9, x8
0x00000000033ddec0: strb       w9, [x3], #1
0x00000000033ddec4: cmp        x22, x23
0x00000000033ddec8: b.lo       #0x33ddea4
0x00000000033ddecc: b          #0x33ddf00
0x00000000033dded0: orr        w9, w8, #0x80
0x00000000033dded4: strb       w9, [x3], #1
0x00000000033dded8: lsr        x9, x8, #7
0x00000000033ddedc: lsr        x10, x8, #0xe
0x00000000033ddee0: mov        x8, x9
0x00000000033ddee4: cbz        x10, #0x33ddec0
0x00000000033ddee8: b          #0x33dded0
0x00000000033ddeec: mov        x0, x19
0x00000000033ddef0: mov        x1, x3
0x00000000033ddef4: bl         #0x4b738e8
0x00000000033ddef8: mov        x3, x0
0x00000000033ddefc: b          #0x33ddeb0
0x00000000033ddf00: ldr        x8, [x20, #0x1c8]
0x00000000033ddf04: cbz        x8, #0x33ddf2c
0x00000000033ddf08: ldr        x9, [x19]
0x00000000033ddf0c: cmp        x9, x3
0x00000000033ddf10: b.ls       #0x33de5ec
0x00000000033ddf14: mov        w9, #0x288
0x00000000033ddf18: strh       w9, [x3], #2
0x00000000033ddf1c: cmp        x8, #0x80
0x00000000033ddf20: b.hs       #0x33de36c
0x00000000033ddf24: mov        x9, x8
0x00000000033ddf28: strb       w9, [x3], #1
0x00000000033ddf2c: ldr        x8, [x20, #0x1d0]
0x00000000033ddf30: cbz        x8, #0x33ddf58
0x00000000033ddf34: ldr        x9, [x19]
0x00000000033ddf38: cmp        x9, x3
0x00000000033ddf3c: b.ls       #0x33de604
0x00000000033ddf40: mov        w9, #0x290
0x00000000033ddf44: strh       w9, [x3], #2
0x00000000033ddf48: cmp        x8, #0x80
0x00000000033ddf4c: b.hs       #0x33de388
0x00000000033ddf50: mov        x9, x8
0x00000000033ddf54: strb       w9, [x3], #1
0x00000000033ddf58: tbz        w21, #5, #0x33ddf74
0x00000000033ddf5c: ldr        x1, [x20, #0x130]
0x00000000033ddf60: ldr        w2, [x1, #0x1c]
0x00000000033ddf64: mov        w0, #0x23
0x00000000033ddf68: mov        x4, x19
0x00000000033ddf6c: bl         #0x468d518
0x00000000033ddf70: mov        x3, x0
0x00000000033ddf74: ldr        w21, [x20, #0xd0]
0x00000000033ddf78: cmp        w21, #1
0x00000000033ddf7c: b.lt       #0x33de014
0x00000000033ddf80: ldr        x8, [x19]
0x00000000033ddf84: cmp        x8, x3
0x00000000033ddf88: b.ls       #0x33de61c
0x00000000033ddf8c: mov        w9, #0x2a2
0x00000000033ddf90: mov        x8, x3
0x00000000033ddf94: strh       w9, [x8], #2
0x00000000033ddf98: cmp        w21, #0x80
0x00000000033ddf9c: b.hs       #0x33de3a4
0x00000000033ddfa0: add        x9, x3, #1
0x00000000033ddfa4: add        x3, x9, #2
0x00000000033ddfa8: strb       w21, [x8]
0x00000000033ddfac: ldr        x21, [x20, #0xc8]
0x00000000033ddfb0: ldrsw      x8, [x20, #0xc0]
0x00000000033ddfb4: add        x22, x21, x8, lsl #3
0x00000000033ddfb8: ldr        x8, [x19]
0x00000000033ddfbc: cmp        x8, x3
0x00000000033ddfc0: b.ls       #0x33de000
0x00000000033ddfc4: ldr        x8, [x21], #8
0x00000000033ddfc8: cmp        x8, #0x80
0x00000000033ddfcc: b.hs       #0x33ddfe4
0x00000000033ddfd0: mov        x9, x8
0x00000000033ddfd4: strb       w9, [x3], #1
0x00000000033ddfd8: cmp        x21, x22
0x00000000033ddfdc: b.lo       #0x33ddfb8
0x00000000033ddfe0: b          #0x33de014
0x00000000033ddfe4: orr        w9, w8, #0x80
0x00000000033ddfe8: strb       w9, [x3], #1
0x00000000033ddfec: lsr        x9, x8, #7
0x00000000033ddff0: lsr        x10, x8, #0xe
0x00000000033ddff4: mov        x8, x9
0x00000000033ddff8: cbz        x10, #0x33ddfd4
0x00000000033ddffc: b          #0x33ddfe4
0x00000000033de000: mov        x0, x19
0x00000000033de004: mov        x1, x3
0x00000000033de008: bl         #0x4b738e8
0x00000000033de00c: mov        x3, x0
0x00000000033de010: b          #0x33ddfc4
0x00000000033de014: ldr        x8, [x20, #0x1d8]
0x00000000033de018: cbz        x8, #0x33de040
0x00000000033de01c: ldr        x9, [x19]
0x00000000033de020: cmp        x9, x3
0x00000000033de024: b.ls       #0x33de630
0x00000000033de028: mov        w9, #0x2a8
0x00000000033de02c: strh       w9, [x3], #2
0x00000000033de030: cmp        x8, #0x80
0x00000000033de034: b.hs       #0x33de3c0
0x00000000033de038: mov        x9, x8
0x00000000033de03c: strb       w9, [x3], #1
0x00000000033de040: ldr        w8, [x20, #0x1c4]
0x00000000033de044: cbz        w8, #0x33de064
0x00000000033de048: ldr        x9, [x19]
0x00000000033de04c: cmp        x9, x3
0x00000000033de050: b.ls       #0x33de648
0x00000000033de054: mov        w9, #0x2b5
0x00000000033de058: strh       w9, [x3]
0x00000000033de05c: stur       w8, [x3, #2]
0x00000000033de060: add        x3, x3, #6
0x00000000033de064: ldr        w21, [x20, #0xe0]
0x00000000033de068: cbz        w21, #0x33de0ac
0x00000000033de06c: mov        w22, #0
0x00000000033de070: add        x23, x20, #0xd8
0x00000000033de074: ldr        x8, [x23]
0x00000000033de078: add        x9, x8, w22, sxtw #3
0x00000000033de07c: add        x9, x9, #7
0x00000000033de080: tst        x8, #1
0x00000000033de084: csel       x8, x23, x9, eq
0x00000000033de088: ldr        x1, [x8]
0x00000000033de08c: ldr        w2, [x1, #0x14]
0x00000000033de090: mov        w0, #0x27
0x00000000033de094: mov        x4, x19
0x00000000033de098: bl         #0x468d518
0x00000000033de09c: mov        x3, x0
0x00000000033de0a0: add        w22, w22, #1
0x00000000033de0a4: cmp        w21, w22
0x00000000033de0a8: b.ne       #0x33de074
0x00000000033de0ac: ldr        w21, [x20, #0x100]
0x00000000033de0b0: cmp        w21, #0
0x00000000033de0b4: b.le       #0x33de14c
0x00000000033de0b8: ldr        x8, [x19]
0x00000000033de0bc: cmp        x8, x3
0x00000000033de0c0: b.ls       #0x33de660
0x00000000033de0c4: mov        w9, #0x2c2
0x00000000033de0c8: mov        x8, x3
0x00000000033de0cc: strh       w9, [x8], #2
0x00000000033de0d0: cmp        w21, #0x80
0x00000000033de0d4: b.hs       #0x33de3dc
0x00000000033de0d8: add        x9, x3, #1
0x00000000033de0dc: add        x3, x9, #2
0x00000000033de0e0: strb       w21, [x8]
0x00000000033de0e4: ldr        x21, [x20, #0xf8]
0x00000000033de0e8: ldrsw      x8, [x20, #0xf0]
0x00000000033de0ec: add        x22, x21, x8, lsl #3
0x00000000033de0f0: ldr        x8, [x19]
0x00000000033de0f4: cmp        x8, x3
0x00000000033de0f8: b.ls       #0x33de138
0x00000000033de0fc: ldr        x8, [x21], #8
0x00000000033de100: cmp        x8, #0x80
0x00000000033de104: b.hs       #0x33de11c
0x00000000033de108: mov        x9, x8
0x00000000033de10c: strb       w9, [x3], #1
0x00000000033de110: cmp        x21, x22
0x00000000033de114: b.lo       #0x33de0f0
0x00000000033de118: b          #0x33de14c
0x00000000033de11c: orr        w9, w8, #0x80
0x00000000033de120: strb       w9, [x3], #1
0x00000000033de124: lsr        x9, x8, #7
0x00000000033de128: lsr        x10, x8, #0xe
0x00000000033de12c: mov        x8, x9
0x00000000033de130: cbz        x10, #0x33de10c
0x00000000033de134: b          #0x33de11c
0x00000000033de138: mov        x0, x19
0x00000000033de13c: mov        x1, x3
0x00000000033de140: bl         #0x4b738e8
0x00000000033de144: mov        x3, x0
0x00000000033de148: b          #0x33de0fc
0x00000000033de14c: ldr        x8, [x20, #8]
0x00000000033de150: tbnz       w8, #0, #0x33de16c
0x00000000033de154: mov        x0, x3
0x00000000033de158: ldp        x29, x30, [sp, #0x30]
0x00000000033de15c: ldp        x20, x19, [sp, #0x20]
0x00000000033de160: ldp        x22, x21, [sp, #0x10]
0x00000000033de164: ldp        x24, x23, [sp], #0x40
0x00000000033de168: ret        
0x00000000033de16c: and        x8, x8, #0xfffffffffffffffe
0x00000000033de170: add        x0, x8, #8
0x00000000033de174: mov        x1, x3
0x00000000033de178: mov        x2, x19
0x00000000033de17c: ldp        x29, x30, [sp, #0x30]
0x00000000033de180: ldp        x20, x19, [sp, #0x20]
0x00000000033de184: ldp        x22, x21, [sp, #0x10]
0x00000000033de188: ldp        x24, x23, [sp], #0x40
0x00000000033de18c: b          #0x4684a34
0x00000000033de190: orr        w9, w21, #0x80
0x00000000033de194: strb       w9, [x8], #1
0x00000000033de198: lsr        w9, w21, #0xe
0x00000000033de19c: lsr        w21, w21, #7
0x00000000033de1a0: cbnz       w9, #0x33de190
0x00000000033de1a4: sub        x3, x8, #1
0x00000000033de1a8: b          #0x33dd76c
0x00000000033de1ac: orr        w9, w21, #0x80
0x00000000033de1b0: strb       w9, [x8], #1
0x00000000033de1b4: lsr        w9, w21, #0xe
0x00000000033de1b8: lsr        w21, w21, #7
0x00000000033de1bc: cbnz       w9, #0x33de1ac
0x00000000033de1c0: sub        x3, x8, #1
0x00000000033de1c4: b          #0x33dd880
0x00000000033de1c8: orr        w9, w21, #0x80
0x00000000033de1cc: strb       w9, [x8], #1
0x00000000033de1d0: lsr        w9, w21, #0xe
0x00000000033de1d4: lsr        w21, w21, #7
0x00000000033de1d8: cbnz       w9, #0x33de1c8
0x00000000033de1dc: sub        x3, x8, #1
0x00000000033de1e0: b          #0x33dd934
0x00000000033de1e4: orr        w9, w21, #0x80
0x00000000033de1e8: strb       w9, [x8], #1
0x00000000033de1ec: lsr        w9, w21, #0xe
0x00000000033de1f0: lsr        w21, w21, #7
0x00000000033de1f4: cbnz       w9, #0x33de1e4
0x00000000033de1f8: sub        x3, x8, #1
0x00000000033de1fc: b          #0x33dd9e8
0x00000000033de200: orr        w9, w21, #0x80
0x00000000033de204: strb       w9, [x8], #1
0x00000000033de208: lsr        w9, w21, #0xe
0x00000000033de20c: lsr        w21, w21, #7
0x00000000033de210: cbnz       w9, #0x33de200
0x00000000033de214: sub        x3, x8, #1
0x00000000033de218: b          #0x33dda84
0x00000000033de21c: orr        w9, w8, #0x80
0x00000000033de220: strb       w9, [x3], #1
0x00000000033de224: lsr        x9, x8, #7
0x00000000033de228: lsr        x10, x8, #0xe
0x00000000033de22c: mov        x8, x9
0x00000000033de230: cbz        x10, #0x33ddb9c
0x00000000033de234: b          #0x33de21c
0x00000000033de238: orr        w9, w8, #0x80
0x00000000033de23c: strb       w9, [x3], #1
0x00000000033de240: lsr        x9, x8, #7
0x00000000033de244: lsr        x10, x8, #0xe
0x00000000033de248: mov        x8, x9
0x00000000033de24c: cbz        x10, #0x33ddbc8
0x00000000033de250: b          #0x33de238
0x00000000033de254: orr        w9, w8, #0x80
0x00000000033de258: strb       w9, [x3], #1
0x00000000033de25c: lsr        x9, x8, #7
0x00000000033de260: lsr        x10, x8, #0xe
0x00000000033de264: mov        x8, x9
0x00000000033de268: cbz        x10, #0x33ddbf4
0x00000000033de26c: b          #0x33de254
0x00000000033de270: orr        w9, w8, #0x80
0x00000000033de274: strb       w9, [x3], #1
0x00000000033de278: lsr        x9, x8, #7
0x00000000033de27c: lsr        x10, x8, #0xe
0x00000000033de280: mov        x8, x9
0x00000000033de284: cbz        x10, #0x33ddc3c
0x00000000033de288: b          #0x33de270
0x00000000033de28c: orr        w9, w8, #0x80
0x00000000033de290: strb       w9, [x3], #1
0x00000000033de294: lsr        x9, x8, #7
0x00000000033de298: lsr        x10, x8, #0xe
0x00000000033de29c: mov        x8, x9
0x00000000033de2a0: cbz        x10, #0x33ddc84
0x00000000033de2a4: b          #0x33de28c
0x00000000033de2a8: orr        w9, w22, #0x80
0x00000000033de2ac: strb       w9, [x8], #1
0x00000000033de2b0: lsr        w9, w22, #0xe
0x00000000033de2b4: lsr        w22, w22, #7
0x00000000033de2b8: cbnz       w9, #0x33de2a8
0x00000000033de2bc: sub        x9, x8, #1
0x00000000033de2c0: b          #0x33ddcb8
0x00000000033de2c4: orr        w9, w8, #0x80
0x00000000033de2c8: strb       w9, [x3], #1
0x00000000033de2cc: lsr        x9, x8, #7
0x00000000033de2d0: lsr        x10, x8, #0xe
0x00000000033de2d4: mov        x8, x9
0x00000000033de2d8: cbz        x10, #0x33ddd50
0x00000000033de2dc: b          #0x33de2c4
0x00000000033de2e0: orr        w9, w8, #0x80
0x00000000033de2e4: strb       w9, [x3], #1
0x00000000033de2e8: lsr        x9, x8, #7
0x00000000033de2ec: lsr        x10, x8, #0xe
0x00000000033de2f0: mov        x8, x9
0x00000000033de2f4: cbz        x10, #0x33ddda0
0x00000000033de2f8: b          #0x33de2e0
0x00000000033de2fc: orr        w9, w8, #0x80
0x00000000033de300: strb       w9, [x3], #1
0x00000000033de304: lsr        x9, x8, #7
0x00000000033de308: lsr        x10, x8, #0xe
0x00000000033de30c: mov        x8, x9
0x00000000033de310: cbz        x10, #0x33ddde8
0x00000000033de314: b          #0x33de2fc
0x00000000033de318: orr        w9, w8, #0x80
0x00000000033de31c: strb       w9, [x3], #1
0x00000000033de320: lsr        x9, x8, #7
0x00000000033de324: lsr        x10, x8, #0xe
0x00000000033de328: mov        x8, x9
0x00000000033de32c: cbz        x10, #0x33dde30
0x00000000033de330: b          #0x33de318
0x00000000033de334: orr        w9, w8, #0x80
0x00000000033de338: strb       w9, [x3], #1
0x00000000033de33c: lsr        x9, x8, #7
0x00000000033de340: lsr        x10, x8, #0xe
0x00000000033de344: mov        x8, x9
0x00000000033de348: cbz        x10, #0x33dde5c
0x00000000033de34c: b          #0x33de334
0x00000000033de350: orr        w9, w22, #0x80
0x00000000033de354: strb       w9, [x8], #1
0x00000000033de358: lsr        w9, w22, #0xe
0x00000000033de35c: lsr        w22, w22, #7
0x00000000033de360: cbnz       w9, #0x33de350
0x00000000033de364: sub        x9, x8, #1
0x00000000033de368: b          #0x33dde90
0x00000000033de36c: orr        w9, w8, #0x80
0x00000000033de370: strb       w9, [x3], #1
0x00000000033de374: lsr        x9, x8, #7
0x00000000033de378: lsr        x10, x8, #0xe
0x00000000033de37c: mov        x8, x9
0x00000000033de380: cbz        x10, #0x33ddf28
0x00000000033de384: b          #0x33de36c
0x00000000033de388: orr        w9, w8, #0x80
0x00000000033de38c: strb       w9, [x3], #1
0x00000000033de390: lsr        x9, x8, #7
0x00000000033de394: lsr        x10, x8, #0xe
0x00000000033de398: mov        x8, x9
0x00000000033de39c: cbz        x10, #0x33ddf54
0x00000000033de3a0: b          #0x33de388
0x00000000033de3a4: orr        w9, w21, #0x80
0x00000000033de3a8: strb       w9, [x8], #1
0x00000000033de3ac: lsr        w9, w21, #0xe
0x00000000033de3b0: lsr        w21, w21, #7
0x00000000033de3b4: cbnz       w9, #0x33de3a4
0x00000000033de3b8: sub        x9, x8, #1
0x00000000033de3bc: b          #0x33ddfa4
0x00000000033de3c0: orr        w9, w8, #0x80
0x00000000033de3c4: strb       w9, [x3], #1
0x00000000033de3c8: lsr        x9, x8, #7
0x00000000033de3cc: lsr        x10, x8, #0xe
0x00000000033de3d0: mov        x8, x9
0x00000000033de3d4: cbz        x10, #0x33de03c
0x00000000033de3d8: b          #0x33de3c0
0x00000000033de3dc: orr        w9, w21, #0x80
0x00000000033de3e0: strb       w9, [x8], #1
0x00000000033de3e4: lsr        w9, w21, #0xe
0x00000000033de3e8: lsr        w21, w21, #7
0x00000000033de3ec: cbnz       w9, #0x33de3dc
0x00000000033de3f0: sub        x9, x8, #1
0x00000000033de3f4: b          #0x33de0dc
0x00000000033de3f8: mov        x0, x19
0x00000000033de3fc: mov        x1, x3
0x00000000033de400: bl         #0x4b738e8
0x00000000033de404: mov        x3, x0
0x00000000033de408: b          #0x33dd758
0x00000000033de40c: mov        x0, x19
0x00000000033de410: mov        x1, x3
0x00000000033de414: bl         #0x4b738e8
0x00000000033de418: mov        x3, x0
0x00000000033de41c: ldr        w8, [x20, #0x140]
0x00000000033de420: b          #0x33dd7f0
0x00000000033de424: mov        x0, x19
0x00000000033de428: mov        x1, x3
0x00000000033de42c: bl         #0x4b738e8
0x00000000033de430: mov        x3, x0
0x00000000033de434: ldr        w8, [x20, #0x144]
0x00000000033de438: b          #0x33dd82c
0x00000000033de43c: mov        x0, x19
0x00000000033de440: mov        x1, x3
0x00000000033de444: bl         #0x4b738e8
0x00000000033de448: mov        x3, x0
0x00000000033de44c: b          #0x33dd86c
0x00000000033de450: mov        x0, x19
0x00000000033de454: mov        x1, x3
0x00000000033de458: bl         #0x4b738e8
0x00000000033de45c: mov        x3, x0
0x00000000033de460: b          #0x33dd920
0x00000000033de464: mov        x0, x19
0x00000000033de468: mov        x1, x3
0x00000000033de46c: bl         #0x4b738e8
0x00000000033de470: mov        x3, x0
0x00000000033de474: b          #0x33dd9d4
0x00000000033de478: mov        x0, x19
0x00000000033de47c: mov        x1, x3
0x00000000033de480: bl         #0x4b738e8
0x00000000033de484: mov        x3, x0
0x00000000033de488: b          #0x33dda70
0x00000000033de48c: mov        x0, x19
0x00000000033de490: mov        x1, x3
0x00000000033de494: bl         #0x4b738e8
0x00000000033de498: mov        x3, x0
0x00000000033de49c: ldr        w8, [x20, #0x168]
0x00000000033de4a0: b          #0x33ddb40
0x00000000033de4a4: mov        x0, x19
0x00000000033de4a8: mov        x1, x3
0x00000000033de4ac: bl         #0x4b738e8
0x00000000033de4b0: mov        x3, x0
0x00000000033de4b4: ldr        w8, [x20, #0x16c]
0x00000000033de4b8: b          #0x33ddb64
0x00000000033de4bc: mov        x0, x19
0x00000000033de4c0: mov        x1, x3
0x00000000033de4c4: bl         #0x4b738e8
0x00000000033de4c8: mov        x3, x0
0x00000000033de4cc: ldr        x8, [x20, #0x170]
0x00000000033de4d0: b          #0x33ddb88
0x00000000033de4d4: mov        x0, x19
0x00000000033de4d8: mov        x1, x3
0x00000000033de4dc: bl         #0x4b738e8
0x00000000033de4e0: mov        x3, x0
0x00000000033de4e4: ldr        x8, [x20, #0x178]
0x00000000033de4e8: b          #0x33ddbb4
0x00000000033de4ec: mov        x0, x19
0x00000000033de4f0: mov        x1, x3
0x00000000033de4f4: bl         #0x4b738e8
0x00000000033de4f8: mov        x3, x0
0x00000000033de4fc: ldr        x8, [x20, #0x180]
0x00000000033de500: b          #0x33ddbe0
0x00000000033de504: mov        x0, x19
0x00000000033de508: mov        x1, x3
0x00000000033de50c: bl         #0x4b738e8
0x00000000033de510: mov        x3, x0
0x00000000033de514: ldr        x8, [x20, #0x188]
0x00000000033de518: b          #0x33ddc28
0x00000000033de51c: mov        x0, x19
0x00000000033de520: mov        x1, x3
0x00000000033de524: bl         #0x4b738e8
0x00000000033de528: mov        x3, x0
0x00000000033de52c: ldr        x8, [x20, #0x190]
0x00000000033de530: b          #0x33ddc70
0x00000000033de534: mov        x0, x19
0x00000000033de538: mov        x1, x3
0x00000000033de53c: bl         #0x4b738e8
0x00000000033de540: mov        x3, x0
0x00000000033de544: b          #0x33ddca0
0x00000000033de548: mov        x0, x19
0x00000000033de54c: mov        x1, x3
0x00000000033de550: bl         #0x4b738e8
0x00000000033de554: mov        x3, x0
0x00000000033de558: ldr        x8, [x20, #0x198]
0x00000000033de55c: b          #0x33ddd3c
0x00000000033de560: mov        x0, x19
0x00000000033de564: mov        x1, x3
0x00000000033de568: bl         #0x4b738e8
0x00000000033de56c: mov        x3, x0
0x00000000033de570: ldr        w8, [x20, #0x1c0]
0x00000000033de574: b          #0x33ddd68
0x00000000033de578: mov        x0, x19
0x00000000033de57c: mov        x1, x3
0x00000000033de580: bl         #0x4b738e8
0x00000000033de584: mov        x3, x0
0x00000000033de588: ldr        x8, [x20, #0x1a0]
0x00000000033de58c: b          #0x33ddd8c
0x00000000033de590: mov        x0, x19
0x00000000033de594: mov        x1, x3
0x00000000033de598: bl         #0x4b738e8
0x00000000033de59c: mov        x3, x0
0x00000000033de5a0: ldr        x8, [x20, #0x1a8]
0x00000000033de5a4: b          #0x33dddd4
0x00000000033de5a8: mov        x0, x19
0x00000000033de5ac: mov        x1, x3
0x00000000033de5b0: bl         #0x4b738e8
0x00000000033de5b4: mov        x3, x0
0x00000000033de5b8: ldr        x8, [x20, #0x1b0]
0x00000000033de5bc: b          #0x33dde1c
0x00000000033de5c0: mov        x0, x19
0x00000000033de5c4: mov        x1, x3
0x00000000033de5c8: bl         #0x4b738e8
0x00000000033de5cc: mov        x3, x0
0x00000000033de5d0: ldr        x8, [x20, #0x1b8]
0x00000000033de5d4: b          #0x33dde48
0x00000000033de5d8: mov        x0, x19
0x00000000033de5dc: mov        x1, x3
0x00000000033de5e0: bl         #0x4b738e8
0x00000000033de5e4: mov        x3, x0
0x00000000033de5e8: b          #0x33dde78
0x00000000033de5ec: mov        x0, x19
0x00000000033de5f0: mov        x1, x3
0x00000000033de5f4: bl         #0x4b738e8
0x00000000033de5f8: mov        x3, x0
0x00000000033de5fc: ldr        x8, [x20, #0x1c8]
0x00000000033de600: b          #0x33ddf14
0x00000000033de604: mov        x0, x19
0x00000000033de608: mov        x1, x3
0x00000000033de60c: bl         #0x4b738e8
0x00000000033de610: mov        x3, x0
0x00000000033de614: ldr        x8, [x20, #0x1d0]
0x00000000033de618: b          #0x33ddf40
0x00000000033de61c: mov        x0, x19
0x00000000033de620: mov        x1, x3
0x00000000033de624: bl         #0x4b738e8
0x00000000033de628: mov        x3, x0
0x00000000033de62c: b          #0x33ddf8c
0x00000000033de630: mov        x0, x19
0x00000000033de634: mov        x1, x3
0x00000000033de638: bl         #0x4b738e8
0x00000000033de63c: mov        x3, x0
0x00000000033de640: ldr        x8, [x20, #0x1d8]
0x00000000033de644: b          #0x33de028
0x00000000033de648: mov        x0, x19
0x00000000033de64c: mov        x1, x3
0x00000000033de650: bl         #0x4b738e8
0x00000000033de654: mov        x3, x0
0x00000000033de658: ldr        w8, [x20, #0x1c4]
0x00000000033de65c: b          #0x33de054
0x00000000033de660: mov        x0, x19
0x00000000033de664: mov        x1, x3
0x00000000033de668: bl         #0x4b738e8
0x00000000033de66c: mov        x3, x0
0x00000000033de670: b          #0x33de0c4
