; instruction-faithful ARM64 fallback for RobloxLib::function_34fc548
0x00000000034fc548: sub        sp, sp, #0x190
0x00000000034fc54c: stp        x28, x27, [sp, #0x130]
0x00000000034fc550: stp        x26, x25, [sp, #0x140]
0x00000000034fc554: stp        x24, x23, [sp, #0x150]
0x00000000034fc558: stp        x22, x21, [sp, #0x160]
0x00000000034fc55c: stp        x20, x19, [sp, #0x170]
0x00000000034fc560: stp        x29, x30, [sp, #0x180]
0x00000000034fc564: add        x29, sp, #0x180
0x00000000034fc568: mov        x26, x7
0x00000000034fc56c: stp        w5, w6, [sp, #0x10]
0x00000000034fc570: mov        x21, x4
0x00000000034fc574: mov        x23, x3
0x00000000034fc578: stp        x1, x2, [sp, #0x18]
0x00000000034fc57c: mov        x22, x0
0x00000000034fc580: str        x8, [sp, #8]
0x00000000034fc584: ldr        x27, [x29, #0x10]
0x00000000034fc588: mov        w0, #0x270
0x00000000034fc58c: bl         #0x47e9370
0x00000000034fc590: mov        x19, x0
0x00000000034fc594: adrp       x8, #0x5f59000
0x00000000034fc598: add        x8, x8, #0x8e8
0x00000000034fc59c: add        x9, x8, #0x108
0x00000000034fc5a0: mov        x25, x0
0x00000000034fc5a4: str        x9, [x25, #8]!
0x00000000034fc5a8: add        x9, x8, #0x138
0x00000000034fc5ac: mov        x20, x0
0x00000000034fc5b0: str        x9, [x20, #0x10]!
0x00000000034fc5b4: add        x9, x8, #0x160
0x00000000034fc5b8: mov        x24, x0
0x00000000034fc5bc: str        x9, [x24, #0x18]!
0x00000000034fc5c0: ldr        x10, [x27]
0x00000000034fc5c4: str        xzr, [x27]
0x00000000034fc5c8: str        x8, [x0]
0x00000000034fc5cc: ldr        x8, [x22]
0x00000000034fc5d0: mov        x9, x0
0x00000000034fc5d4: str        x8, [x9, #0x20]!
0x00000000034fc5d8: stp        x10, x9, [sp, #0x30]
0x00000000034fc5dc: cbz        x8, #0x34fc5f4
0x00000000034fc5e0: add        x8, x8, #8
0x00000000034fc5e4: ldxr       w9, [x8]
0x00000000034fc5e8: add        w9, w9, #1
0x00000000034fc5ec: stxr       w10, w9, [x8]
0x00000000034fc5f0: cbnz       w10, #0x34fc5e4
0x00000000034fc5f4: ldur       q0, [x22, #8]
0x00000000034fc5f8: stur       q0, [x19, #0x28]
0x00000000034fc5fc: ldur       q0, [x22, #0x18]
0x00000000034fc600: stur       q0, [x19, #0x38]
0x00000000034fc604: add        x0, x19, #0x48
0x00000000034fc608: bl         #0x11cd404
0x00000000034fc60c: add        x0, x19, #0x58
0x00000000034fc610: bl         #0x34e40b8
0x00000000034fc614: mov        x22, x19
0x00000000034fc618: str        xzr, [x22, #0xa0]!
0x00000000034fc61c: stur       w26, [x22, #-8]
0x00000000034fc620: sturb      wzr, [x22, #-4]
0x00000000034fc624: mov        x8, x22
0x00000000034fc628: str        xzr, [x8, #8]!
0x00000000034fc62c: str        x8, [sp, #0x28]
0x00000000034fc630: strb       wzr, [x22, #0x20]
0x00000000034fc634: strb       wzr, [x22, #0x28]
0x00000000034fc638: str        xzr, [x22, #0x10]
0x00000000034fc63c: str        wzr, [x22, #0x18]
0x00000000034fc640: add        x0, x22, #0x30
0x00000000034fc644: bl         #0x3948358
0x00000000034fc648: strh       wzr, [x19, #0xf8]
0x00000000034fc64c: str        xzr, [x19, #0x100]
0x00000000034fc650: mov        w0, #0x50
0x00000000034fc654: bl         #0x47e9370
0x00000000034fc658: mov        x27, x0
0x00000000034fc65c: adrp       x8, #0x5f59000
0x00000000034fc660: add        x8, x8, #0xaf8
0x00000000034fc664: str        x8, [x0], #8
0x00000000034fc668: bl         #0x34e40b8
0x00000000034fc66c: str        xzr, [x27, #0x48]
0x00000000034fc670: str        x27, [x19, #0x108]
0x00000000034fc674: mov        w0, #0xb8
0x00000000034fc678: bl         #0x47e9370
0x00000000034fc67c: mov        x28, x0
0x00000000034fc680: ldr        x1, [x19, #0x30]
0x00000000034fc684: mov        w2, #0x3e8
0x00000000034fc688: bl         #0x3781b00
0x00000000034fc68c: str        x28, [x19, #0x110]
0x00000000034fc690: strh       wzr, [x19, #0x118]
0x00000000034fc694: mov        w8, #1
0x00000000034fc698: strb       w8, [x19, #0x11a]
0x00000000034fc69c: str        x23, [x19, #0x120]
0x00000000034fc6a0: cbz        x23, #0x34fc6b4
0x00000000034fc6a4: ldr        x8, [x23]
0x00000000034fc6a8: ldr        x8, [x8]
0x00000000034fc6ac: mov        x0, x23
0x00000000034fc6b0: blr        x8
0x00000000034fc6b4: ldr        w8, [x21]
0x00000000034fc6b8: str        w8, [x19, #0x128]
0x00000000034fc6bc: ldrb       w8, [x21, #4]
0x00000000034fc6c0: strb       w8, [x19, #0x12c]
0x00000000034fc6c4: stp        xzr, xzr, [x19, #0x138]
0x00000000034fc6c8: str        xzr, [x19, #0x130]
0x00000000034fc6cc: ldp        x1, x2, [x21, #8]
0x00000000034fc6d0: sub        x8, x2, x1
0x00000000034fc6d4: asr        x3, x8, #1
0x00000000034fc6d8: add        x0, x19, #0x130
0x00000000034fc6dc: bl         #0x8d7ac8
0x00000000034fc6e0: str        xzr, [x19, #0x148]
0x00000000034fc6e4: add        x0, x19, #0x150
0x00000000034fc6e8: bl         #0x34e40b8
0x00000000034fc6ec: stp        xzr, xzr, [x19, #0x190]
0x00000000034fc6f0: str        wzr, [x19, #0x1a0]
0x00000000034fc6f4: ldr        x0, [x19, #0x38]
0x00000000034fc6f8: ldr        x8, [x0]
0x00000000034fc6fc: ldr        x9, [x8, #0x10]
0x00000000034fc700: adrp       x1, #0x5469000
0x00000000034fc704: add        x1, x1, #0x49f
0x00000000034fc708: add        x8, x19, #0x1a8
0x00000000034fc70c: mov        w2, #0xc
0x00000000034fc710: mov        w3, #0
0x00000000034fc714: blr        x9
0x00000000034fc718: adrp       x1, #0x5469000
0x00000000034fc71c: add        x1, x1, #0x2e5
0x00000000034fc720: add        x0, x19, #0x1b0
0x00000000034fc724: mov        w2, #9
0x00000000034fc728: mov        w3, #0
0x00000000034fc72c: mov        x4, #0
0x00000000034fc730: bl         #0x34cbb18
0x00000000034fc734: add        x0, x19, #0x1f0
0x00000000034fc738: bl         #0x34e40b8
0x00000000034fc73c: adrp       x8, #0x4f87000
0x00000000034fc740: ldr        q0, [x8, #0xd50]
0x00000000034fc744: str        q0, [x19, #0x230]
0x00000000034fc748: str        xzr, [x19, #0x240]
0x00000000034fc74c: strb       wzr, [x19, #0x248]
0x00000000034fc750: strb       wzr, [x19, #0x250]
0x00000000034fc754: str        xzr, [x19, #0x258]
0x00000000034fc758: str        xzr, [x19, #0x268]
0x00000000034fc75c: str        xzr, [x19, #0x260]
0x00000000034fc760: add        x8, sp, #0x48
0x00000000034fc764: bl         #0x356c2e8
0x00000000034fc768: ldr        x21, [x29, #0x18]
0x00000000034fc76c: add        x23, sp, #0x48
0x00000000034fc770: ldr        x8, [sp, #0x48]
0x00000000034fc774: str        xzr, [sp, #0x48]
0x00000000034fc778: ldr        x0, [x19, #0xb0]
0x00000000034fc77c: str        x8, [x19, #0xb0]
0x00000000034fc780: cbz        x0, #0x34fc7a8
0x00000000034fc784: ldr        x8, [x0]
0x00000000034fc788: ldr        x8, [x8, #8]
0x00000000034fc78c: blr        x8
0x00000000034fc790: ldr        x0, [sp, #0x48]
0x00000000034fc794: str        xzr, [sp, #0x48]
0x00000000034fc798: cbz        x0, #0x34fc7a8
0x00000000034fc79c: ldr        x8, [x0]
0x00000000034fc7a0: ldr        x8, [x8, #8]
0x00000000034fc7a4: blr        x8
0x00000000034fc7a8: strh       wzr, [sp, #0x48]
0x00000000034fc7ac: str        wzr, [sp, #0xf4]
0x00000000034fc7b0: strb       wzr, [sp, #0xf8]
0x00000000034fc7b4: strb       wzr, [sp, #0xfc]
0x00000000034fc7b8: strh       wzr, [sp, #0x100]
0x00000000034fc7bc: movi       v0.16b, #0
0x00000000034fc7c0: stp        q0, q0, [sp, #0x50]
0x00000000034fc7c4: stp        q0, q0, [sp, #0x70]
0x00000000034fc7c8: stp        q0, q0, [sp, #0x90]
0x00000000034fc7cc: stur       q0, [sp, #0xb0]
0x00000000034fc7d0: stur       q0, [x23, #0x78]
0x00000000034fc7d4: stur       q0, [x23, #0x85]
0x00000000034fc7d8: stp        xzr, xzr, [sp, #0xe0]
0x00000000034fc7dc: stur       wzr, [x23, #0xa7]
0x00000000034fc7e0: stp        xzr, xzr, [sp, #0x108]
0x00000000034fc7e4: strb       wzr, [sp, #0x120]
0x00000000034fc7e8: str        xzr, [sp, #0x118]
0x00000000034fc7ec: str        x24, [sp, #0xa0]
0x00000000034fc7f0: ldr        x8, [x21]
0x00000000034fc7f4: ldr        x8, [x8, #0x88]
0x00000000034fc7f8: mov        x0, x21
0x00000000034fc7fc: blr        x8
0x00000000034fc800: mov        w8, #1
0x00000000034fc804: strb       w8, [sp, #0x48]
0x00000000034fc808: str        x0, [sp, #0x70]
0x00000000034fc80c: ldr        x8, [sp, #0x18]
0x00000000034fc810: str        x8, [sp, #0x58]
0x00000000034fc814: ldr        x8, [x19, #0x108]
0x00000000034fc818: str        x8, [sp, #0xa8]
0x00000000034fc81c: ldr        x8, [sp, #0x20]
0x00000000034fc820: str        x8, [sp, #0x88]
0x00000000034fc824: ldr        x0, [x19, #0x28]
0x00000000034fc828: adrp       x1, #0x5469000
0x00000000034fc82c: add        x1, x1, #0x4ac
0x00000000034fc830: mov        w2, #0x1c
0x00000000034fc834: bl         #0x34e5418
0x00000000034fc838: cbz        w0, #0x34fc844
0x00000000034fc83c: ldr        x8, [x19, #0x110]
0x00000000034fc840: str        x8, [sp, #0xc8]
0x00000000034fc844: ldp        w9, w8, [sp, #0x10]
0x00000000034fc848: strb       w9, [sp, #0xf1]
0x00000000034fc84c: str        w8, [sp, #0xd8]
0x00000000034fc850: str        x20, [sp, #0x90]
0x00000000034fc854: str        w26, [sp, #0xf4]
0x00000000034fc858: mov        w0, #0x590
0x00000000034fc85c: bl         #0x47e9370
0x00000000034fc860: mov        x20, x0
0x00000000034fc864: add        x2, sp, #0x48
0x00000000034fc868: ldr        x1, [sp, #0x38]
0x00000000034fc86c: bl         #0x35de89c
0x00000000034fc870: mov        x0, x22
0x00000000034fc874: mov        x1, x20
0x00000000034fc878: bl         #0x34fad9c
0x00000000034fc87c: ldr        x0, [x22]
0x00000000034fc880: mov        w1, #0
0x00000000034fc884: bl         #0x35dedd0
0x00000000034fc888: ldr        x20, [x19, #0x30]
0x00000000034fc88c: ldr        x0, [x19, #0xa0]
0x00000000034fc890: bl         #0x35dfccc
0x00000000034fc894: mov        x23, x0
0x00000000034fc898: mov        w0, #0x160
0x00000000034fc89c: bl         #0x47e9370
0x00000000034fc8a0: mov        x21, x0
0x00000000034fc8a4: mov        x1, x20
0x00000000034fc8a8: mov        x2, x23
0x00000000034fc8ac: bl         #0x35e1fec
0x00000000034fc8b0: ldr        x0, [sp, #0x28]
0x00000000034fc8b4: mov        x1, x21
0x00000000034fc8b8: bl         #0x34fe354
0x00000000034fc8bc: ldr        x0, [x22]
0x00000000034fc8c0: mov        w1, #1
0x00000000034fc8c4: bl         #0x35df334
0x00000000034fc8c8: ldr        x0, [x19, #0xb0]
0x00000000034fc8cc: ldr        x8, [x0]
0x00000000034fc8d0: ldr        x8, [x8, #0x20]
0x00000000034fc8d4: mov        x1, x25
0x00000000034fc8d8: blr        x8
0x00000000034fc8dc: ldr        x8, [sp, #0x30]
0x00000000034fc8e0: cbz        x8, #0x34fc908
0x00000000034fc8e4: str        x8, [sp, #0x40]
0x00000000034fc8e8: add        x1, sp, #0x40
0x00000000034fc8ec: mov        x0, x19
0x00000000034fc8f0: bl         #0x34fcb74
0x00000000034fc8f4: ldr        x0, [sp, #0x40]
0x00000000034fc8f8: cbz        x0, #0x34fc908
0x00000000034fc8fc: ldr        x8, [x0]
0x00000000034fc900: ldr        x8, [x8, #8]
0x00000000034fc904: blr        x8
0x00000000034fc908: ldrsb      w8, [sp, #0x11f]
0x00000000034fc90c: tbz        w8, #0x1f, #0x34fc918
0x00000000034fc910: ldr        x0, [sp, #0x108]
0x00000000034fc914: bl         #0x47e93a8
0x00000000034fc918: ldr        x0, [sp, #0xe0]
0x00000000034fc91c: cbz        x0, #0x34fc92c
0x00000000034fc920: ldr        x8, [x0]
0x00000000034fc924: ldr        x8, [x8, #8]
0x00000000034fc928: blr        x8
0x00000000034fc92c: ldr        x8, [sp, #8]
0x00000000034fc930: str        x19, [x8]
0x00000000034fc934: ldp        x29, x30, [sp, #0x180]
0x00000000034fc938: ldp        x20, x19, [sp, #0x170]
0x00000000034fc93c: ldp        x22, x21, [sp, #0x160]
0x00000000034fc940: ldp        x24, x23, [sp, #0x150]
0x00000000034fc944: ldp        x26, x25, [sp, #0x140]
0x00000000034fc948: ldp        x28, x27, [sp, #0x130]
0x00000000034fc94c: add        sp, sp, #0x190
0x00000000034fc950: ret        
0x00000000034fc954: bl         #0x18bd8
0x00000000034fc958: bl         #0x18bd8
0x00000000034fc95c: mov        x24, x0
0x00000000034fc960: ldr        x0, [sp, #0x40]
0x00000000034fc964: cbz        x0, #0x34fc974
0x00000000034fc968: ldr        x8, [x0]
0x00000000034fc96c: ldr        x8, [x8, #8]
0x00000000034fc970: blr        x8
0x00000000034fc974: str        xzr, [sp, #0x30]
0x00000000034fc978: b          #0x34fca28
0x00000000034fc97c: bl         #0x18bd8
0x00000000034fc980: mov        x24, x0
0x00000000034fc984: b          #0x34fca9c
0x00000000034fc988: b          #0x34fca24
0x00000000034fc98c: mov        x24, x0
0x00000000034fc990: mov        x0, x21
0x00000000034fc994: b          #0x34fc9a0
0x00000000034fc998: mov        x24, x0
0x00000000034fc99c: mov        x0, x20
0x00000000034fc9a0: bl         #0x47e93a8
0x00000000034fc9a4: b          #0x34fca28
0x00000000034fc9a8: b          #0x34fca24
0x00000000034fc9ac: mov        x24, x0
0x00000000034fc9b0: b          #0x34fca30
0x00000000034fc9b4: mov        x24, x0
0x00000000034fc9b8: b          #0x34fca4c
0x00000000034fc9bc: mov        x24, x0
0x00000000034fc9c0: b          #0x34fca54
0x00000000034fc9c4: mov        x24, x0
0x00000000034fc9c8: b          #0x34fca5c
0x00000000034fc9cc: mov        x24, x0
0x00000000034fc9d0: b          #0x34fca64
0x00000000034fc9d4: mov        x24, x0
0x00000000034fc9d8: b          #0x34fca88
0x00000000034fc9dc: mov        x24, x0
0x00000000034fc9e0: mov        x0, x28
0x00000000034fc9e4: bl         #0x47e93a8
0x00000000034fc9e8: b          #0x34fcaa8
0x00000000034fc9ec: mov        x24, x0
0x00000000034fc9f0: str        xzr, [x19, #0x108]
0x00000000034fc9f4: b          #0x34fcab4
0x00000000034fc9f8: mov        x24, x0
0x00000000034fc9fc: mov        x0, x27
0x00000000034fca00: bl         #0x47e93a8
0x00000000034fca04: b          #0x34fcac4
0x00000000034fca08: mov        x24, x0
0x00000000034fca0c: b          #0x34fcac4
0x00000000034fca10: mov        x24, x0
0x00000000034fca14: b          #0x34fcacc
0x00000000034fca18: b          #0x34fca24
0x00000000034fca1c: mov        x24, x0
0x00000000034fca20: b          #0x34fcb04
0x00000000034fca24: mov        x24, x0
0x00000000034fca28: add        x0, sp, #0x48
0x00000000034fca2c: bl         #0x34f7f00
0x00000000034fca30: add        x8, x19, #0x258
0x00000000034fca34: ldr        x0, [x8]
0x00000000034fca38: cbz        x0, #0x34fca44
0x00000000034fca3c: str        x0, [x19, #0x260]
0x00000000034fca40: bl         #0x47e93a8
0x00000000034fca44: add        x0, x19, #0x1f0
0x00000000034fca48: bl         #0x4b9943c
0x00000000034fca4c: add        x0, x19, #0x1b0
0x00000000034fca50: bl         #0x34cbdac
0x00000000034fca54: add        x0, x19, #0x1a8
0x00000000034fca58: bl         #0x34fcca8
0x00000000034fca5c: add        x0, x19, #0x150
0x00000000034fca60: bl         #0x4b9943c
0x00000000034fca64: ldr        x0, [x19, #0x148]
0x00000000034fca68: cbz        x0, #0x34fca78
0x00000000034fca6c: ldr        x8, [x0]
0x00000000034fca70: ldr        x8, [x8, #8]
0x00000000034fca74: blr        x8
0x00000000034fca78: ldr        x0, [x19, #0x130]
0x00000000034fca7c: cbz        x0, #0x34fca88
0x00000000034fca80: str        x0, [x19, #0x138]
0x00000000034fca84: bl         #0x47e93a8
0x00000000034fca88: ldr        x0, [x19, #0x120]
0x00000000034fca8c: cbz        x0, #0x34fca9c
0x00000000034fca90: ldr        x8, [x0]
0x00000000034fca94: ldr        x8, [x8, #8]
0x00000000034fca98: blr        x8
0x00000000034fca9c: add        x0, x19, #0x110
0x00000000034fcaa0: mov        x1, #0
0x00000000034fcaa4: bl         #0x34fe9c4
0x00000000034fcaa8: ldr        x27, [x19, #0x108]
0x00000000034fcaac: str        xzr, [x19, #0x108]
0x00000000034fcab0: cbz        x27, #0x34fcac4
0x00000000034fcab4: ldr        x8, [x27]
0x00000000034fcab8: ldr        x8, [x8, #8]
0x00000000034fcabc: mov        x0, x27
0x00000000034fcac0: blr        x8
0x00000000034fcac4: add        x0, x22, #0x30
0x00000000034fcac8: bl         #0x5c818
0x00000000034fcacc: ldr        x0, [x19, #0xb0]
0x00000000034fcad0: str        xzr, [x19, #0xb0]
0x00000000034fcad4: cbz        x0, #0x34fcae4
0x00000000034fcad8: ldr        x8, [x0]
0x00000000034fcadc: ldr        x8, [x8, #8]
0x00000000034fcae0: blr        x8
0x00000000034fcae4: ldr        x0, [sp, #0x28]
0x00000000034fcae8: mov        x1, #0
0x00000000034fcaec: bl         #0x34fe354
0x00000000034fcaf0: mov        x0, x22
0x00000000034fcaf4: mov        x1, #0
0x00000000034fcaf8: bl         #0x34fad9c
0x00000000034fcafc: add        x0, x19, #0x58
0x00000000034fcb00: bl         #0x4b9943c
0x00000000034fcb04: ldr        x8, [sp, #0x38]
0x00000000034fcb08: ldr        x0, [x8]
0x00000000034fcb0c: cbz        x0, #0x34fcb34
0x00000000034fcb10: add        x8, x0, #8
0x00000000034fcb14: ldaxr      w9, [x8]
0x00000000034fcb18: subs       w9, w9, #1
0x00000000034fcb1c: stlxr      w10, w9, [x8]
0x00000000034fcb20: cbnz       w10, #0x34fcb14
0x00000000034fcb24: b.ne       #0x34fcb34
0x00000000034fcb28: ldr        x8, [x0]
0x00000000034fcb2c: ldr        x8, [x8, #8]
0x00000000034fcb30: blr        x8
0x00000000034fcb34: ldr        x8, [sp, #0x30]
0x00000000034fcb38: cbz        x8, #0x34fcb4c
0x00000000034fcb3c: ldr        x0, [sp, #0x30]
0x00000000034fcb40: ldr        x8, [x0]
0x00000000034fcb44: ldr        x8, [x8, #8]
0x00000000034fcb48: blr        x8
0x00000000034fcb4c: mov        x0, x19
0x00000000034fcb50: bl         #0x47e93a8
0x00000000034fcb54: mov        x0, x24
0x00000000034fcb58: bl         #0x4b97984
0x00000000034fcb5c: bl         #0x18bd8
0x00000000034fcb60: bl         #0x18bd8
0x00000000034fcb64: bl         #0x18bd8
0x00000000034fcb68: bl         #0x18bd8
0x00000000034fcb6c: bl         #0x18bd8
0x00000000034fcb70: bl         #0x18bd8
