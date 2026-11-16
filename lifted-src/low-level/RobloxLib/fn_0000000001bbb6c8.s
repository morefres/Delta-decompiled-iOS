; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb6c8
0x0000000001bbb6c8: sub        sp, sp, #0x1d0
0x0000000001bbb6cc: stp        x28, x27, [sp, #0x170]
0x0000000001bbb6d0: stp        x26, x25, [sp, #0x180]
0x0000000001bbb6d4: stp        x24, x23, [sp, #0x190]
0x0000000001bbb6d8: stp        x22, x21, [sp, #0x1a0]
0x0000000001bbb6dc: stp        x20, x19, [sp, #0x1b0]
0x0000000001bbb6e0: stp        x29, x30, [sp, #0x1c0]
0x0000000001bbb6e4: add        x29, sp, #0x1c0
0x0000000001bbb6e8: adrp       x8, #0x5ba4000
0x0000000001bbb6ec: ldr        x8, [x8, #0x338]
0x0000000001bbb6f0: ldr        x8, [x8]
0x0000000001bbb6f4: stur       x8, [x29, #-0x68]
0x0000000001bbb6f8: add        x26, sp, #0x40
0x0000000001bbb6fc: str        wzr, [sp, #0x48]
0x0000000001bbb700: str        xzr, [sp, #0x40]
0x0000000001bbb704: stp        xzr, xzr, [sp, #0x58]
0x0000000001bbb708: str        xzr, [sp, #0x50]
0x0000000001bbb70c: mov        w24, #0xffff
0x0000000001bbb710: str        w24, [sp, #0x68]
0x0000000001bbb714: mov        w8, #0x1400
0x0000000001bbb718: strh       w8, [sp, #0x6c]
0x0000000001bbb71c: mov        w27, #1
0x0000000001bbb720: strb       w27, [sp, #0x6e]
0x0000000001bbb724: stur       xzr, [sp, #0x6f]
0x0000000001bbb728: str        xzr, [sp, #0x78]
0x0000000001bbb72c: str        wzr, [sp, #0x80]
0x0000000001bbb730: adrp       x22, #0x633a000
0x0000000001bbb734: add        x22, x22, #0x718
0x0000000001bbb738: stp        xzr, xzr, [sp, #0x90]
0x0000000001bbb73c: str        x22, [sp, #0x88]
0x0000000001bbb740: str        w24, [sp, #0xa0]
0x0000000001bbb744: mov        w28, #0x1f00
0x0000000001bbb748: strh       w28, [sp, #0xa4]
0x0000000001bbb74c: strb       w27, [sp, #0xa6]
0x0000000001bbb750: stur       xzr, [x26, #0x67]
0x0000000001bbb754: str        wzr, [sp, #0xb8]
0x0000000001bbb758: str        xzr, [sp, #0xb0]
0x0000000001bbb75c: adrp       x8, #0x5d2c000
0x0000000001bbb760: add        x8, x8, #0x8f0
0x0000000001bbb764: stp        xzr, x8, [sp, #0xc0]
0x0000000001bbb768: str        x27, [sp, #0xd0]
0x0000000001bbb76c: str        w24, [sp, #0xd8]
0x0000000001bbb770: strh       w28, [sp, #0xdc]
0x0000000001bbb774: strb       w27, [sp, #0xde]
0x0000000001bbb778: stur       xzr, [x26, #0x9f]
0x0000000001bbb77c: str        xzr, [sp, #0xe8]
0x0000000001bbb780: str        wzr, [sp, #0xf0]
0x0000000001bbb784: stp        xzr, xzr, [sp, #0x100]
0x0000000001bbb788: str        xzr, [sp, #0xf8]
0x0000000001bbb78c: mov        w8, #0x12
0x0000000001bbb790: str        w8, [sp, #0x110]
0x0000000001bbb794: strh       w28, [sp, #0x114]
0x0000000001bbb798: strb       w27, [sp, #0x116]
0x0000000001bbb79c: stur       xzr, [x26, #0xd7]
0x0000000001bbb7a0: str        wzr, [sp, #0x128]
0x0000000001bbb7a4: str        xzr, [sp, #0x120]
0x0000000001bbb7a8: stp        xzr, xzr, [sp, #0x130]
0x0000000001bbb7ac: str        xzr, [sp, #0x140]
0x0000000001bbb7b0: mov        w8, #0x17ffff
0x0000000001bbb7b4: str        w8, [sp, #0x148]
0x0000000001bbb7b8: strh       w28, [sp, #0x14c]
0x0000000001bbb7bc: strb       w27, [sp, #0x14e]
0x0000000001bbb7c0: add        x8, x26, #0x10f
0x0000000001bbb7c4: str        xzr, [x8]
0x0000000001bbb7c8: add        x0, sp, #8
0x0000000001bbb7cc: add        x1, sp, #0x40
0x0000000001bbb7d0: mov        w2, #5
0x0000000001bbb7d4: bl         #0x1aa94
0x0000000001bbb7d8: str        xzr, [sp]
0x0000000001bbb7dc: adrp       x25, #0x633a000
0x0000000001bbb7e0: add        x25, x25, #0x4c0
0x0000000001bbb7e4: adrp       x1, #0x536e000
0x0000000001bbb7e8: add        x1, x1, #0x9a0
0x0000000001bbb7ec: adrp       x20, #0x520c000
0x0000000001bbb7f0: add        x20, x20, #0xc69
0x0000000001bbb7f4: adrp       x21, #0x1bb9000
0x0000000001bbb7f8: add        x21, x21, #0xe58
0x0000000001bbb7fc: adrp       x5, #0x1bb9000
0x0000000001bbb800: add        x5, x5, #0xe60
0x0000000001bbb804: add        x7, sp, #8
0x0000000001bbb808: mov        x0, x25
0x0000000001bbb80c: mov        x2, x20
0x0000000001bbb810: mov        x3, x21
0x0000000001bbb814: mov        x4, #0
0x0000000001bbb818: mov        x6, #0
0x0000000001bbb81c: bl         #0x1bbab48
0x0000000001bbb820: adrp       x23, #0x1bb9000
0x0000000001bbb824: add        x23, x23, #0xf8c
0x0000000001bbb828: adrp       x19, #0
0x0000000001bbb82c: add        x19, x19, #0
0x0000000001bbb830: mov        x0, x23
0x0000000001bbb834: mov        x1, x25
0x0000000001bbb838: mov        x2, x19
0x0000000001bbb83c: bl         #0x4b984dc
0x0000000001bbb840: stur       wzr, [sp, #0x47]
0x0000000001bbb844: str        xzr, [sp, #0x40]
0x0000000001bbb848: strb       w27, [sp, #0x4b]
0x0000000001bbb84c: stp        xzr, xzr, [sp, #0x58]
0x0000000001bbb850: str        xzr, [sp, #0x50]
0x0000000001bbb854: str        w24, [sp, #0x68]
0x0000000001bbb858: strh       w28, [sp, #0x6c]
0x0000000001bbb85c: strb       w27, [sp, #0x6e]
0x0000000001bbb860: stur       xzr, [sp, #0x6f]
0x0000000001bbb864: str        xzr, [sp, #0x78]
0x0000000001bbb868: str        wzr, [sp, #0x80]
0x0000000001bbb86c: stp        xzr, xzr, [sp, #0x90]
0x0000000001bbb870: str        xzr, [sp, #0x88]
0x0000000001bbb874: mov        w8, #0x13
0x0000000001bbb878: str        w8, [sp, #0xa0]
0x0000000001bbb87c: strh       w28, [sp, #0xa4]
0x0000000001bbb880: strb       w27, [sp, #0xa6]
0x0000000001bbb884: stur       xzr, [x26, #0x67]
0x0000000001bbb888: str        wzr, [sp, #0xb8]
0x0000000001bbb88c: str        xzr, [sp, #0xb0]
0x0000000001bbb890: stp        xzr, xzr, [sp, #0xc8]
0x0000000001bbb894: str        xzr, [sp, #0xc0]
0x0000000001bbb898: mov        w8, #0x18ffff
0x0000000001bbb89c: str        w8, [sp, #0xd8]
0x0000000001bbb8a0: strh       w28, [sp, #0xdc]
0x0000000001bbb8a4: strb       w27, [sp, #0xde]
0x0000000001bbb8a8: stur       xzr, [x26, #0x9f]
0x0000000001bbb8ac: add        x0, sp, #8
0x0000000001bbb8b0: add        x1, sp, #0x40
0x0000000001bbb8b4: mov        w2, #3
0x0000000001bbb8b8: bl         #0x1aa94
0x0000000001bbb8bc: str        xzr, [sp]
0x0000000001bbb8c0: adrp       x25, #0x633a000
0x0000000001bbb8c4: add        x25, x25, #0x588
0x0000000001bbb8c8: adrp       x1, #0x536e000
0x0000000001bbb8cc: add        x1, x1, #0x9b1
0x0000000001bbb8d0: adrp       x3, #0x1bba000
0x0000000001bbb8d4: add        x3, x3, #0
0x0000000001bbb8d8: adrp       x5, #0x1bba000
0x0000000001bbb8dc: add        x5, x5, #8
0x0000000001bbb8e0: add        x7, sp, #8
0x0000000001bbb8e4: mov        x0, x25
0x0000000001bbb8e8: mov        x2, x20
0x0000000001bbb8ec: mov        x4, #0
0x0000000001bbb8f0: mov        x6, #0
0x0000000001bbb8f4: bl         #0x1bbab48
0x0000000001bbb8f8: mov        x0, x23
0x0000000001bbb8fc: mov        x1, x25
0x0000000001bbb900: mov        x2, x19
0x0000000001bbb904: bl         #0x4b984dc
0x0000000001bbb908: stur       wzr, [sp, #0x47]
0x0000000001bbb90c: str        xzr, [sp, #0x40]
0x0000000001bbb910: strb       w27, [sp, #0x4b]
0x0000000001bbb914: stp        xzr, xzr, [sp, #0x58]
0x0000000001bbb918: str        xzr, [sp, #0x50]
0x0000000001bbb91c: str        w24, [sp, #0x68]
0x0000000001bbb920: strh       w28, [sp, #0x6c]
0x0000000001bbb924: strb       w27, [sp, #0x6e]
0x0000000001bbb928: stur       xzr, [sp, #0x6f]
0x0000000001bbb92c: str        xzr, [sp, #0x78]
0x0000000001bbb930: str        wzr, [sp, #0x80]
0x0000000001bbb934: stp        xzr, xzr, [sp, #0x90]
0x0000000001bbb938: str        xzr, [sp, #0x88]
0x0000000001bbb93c: mov        w8, #0x14
0x0000000001bbb940: str        w8, [sp, #0xa0]
0x0000000001bbb944: strh       w28, [sp, #0xa4]
0x0000000001bbb948: strb       w27, [sp, #0xa6]
0x0000000001bbb94c: stur       xzr, [x26, #0x67]
0x0000000001bbb950: str        wzr, [sp, #0xb8]
0x0000000001bbb954: str        xzr, [sp, #0xb0]
0x0000000001bbb958: stp        xzr, xzr, [sp, #0xc8]
0x0000000001bbb95c: str        xzr, [sp, #0xc0]
0x0000000001bbb960: mov        w8, #0x19ffff
0x0000000001bbb964: str        w8, [sp, #0xd8]
0x0000000001bbb968: strh       w28, [sp, #0xdc]
0x0000000001bbb96c: strb       w27, [sp, #0xde]
0x0000000001bbb970: stur       xzr, [x26, #0x9f]
0x0000000001bbb974: add        x0, sp, #8
0x0000000001bbb978: add        x1, sp, #0x40
0x0000000001bbb97c: mov        w2, #3
0x0000000001bbb980: bl         #0x1aa94
0x0000000001bbb984: str        xzr, [sp]
0x0000000001bbb988: adrp       x25, #0x633a000
0x0000000001bbb98c: add        x25, x25, #0x650
0x0000000001bbb990: adrp       x1, #0x536e000
0x0000000001bbb994: add        x1, x1, #0x9ba
0x0000000001bbb998: adrp       x3, #0x1bba000
0x0000000001bbb99c: add        x3, x3, #0xec
0x0000000001bbb9a0: adrp       x5, #0x1bba000
0x0000000001bbb9a4: add        x5, x5, #0xf4
0x0000000001bbb9a8: add        x7, sp, #8
0x0000000001bbb9ac: mov        x0, x25
0x0000000001bbb9b0: mov        x2, x20
0x0000000001bbb9b4: mov        x4, #0
0x0000000001bbb9b8: mov        x6, #0
0x0000000001bbb9bc: bl         #0x1bbab48
0x0000000001bbb9c0: mov        x0, x23
0x0000000001bbb9c4: mov        x1, x25
0x0000000001bbb9c8: mov        x2, x19
0x0000000001bbb9cc: bl         #0x4b984dc
0x0000000001bbb9d0: str        wzr, [sp, #0x48]
0x0000000001bbb9d4: str        xzr, [sp, #0x40]
0x0000000001bbb9d8: stp        xzr, xzr, [sp, #0x58]
0x0000000001bbb9dc: str        xzr, [sp, #0x50]
0x0000000001bbb9e0: str        w24, [sp, #0x68]
0x0000000001bbb9e4: mov        w8, #0x1500
0x0000000001bbb9e8: strh       w8, [sp, #0x6c]
0x0000000001bbb9ec: strb       w27, [sp, #0x6e]
0x0000000001bbb9f0: stur       xzr, [sp, #0x6f]
0x0000000001bbb9f4: str        xzr, [sp, #0x78]
0x0000000001bbb9f8: stur       wzr, [sp, #0x7f]
0x0000000001bbb9fc: strb       w27, [sp, #0x83]
0x0000000001bbba00: stp        xzr, xzr, [sp, #0x90]
0x0000000001bbba04: str        xzr, [sp, #0x88]
0x0000000001bbba08: str        w24, [sp, #0xa0]
0x0000000001bbba0c: strh       w28, [sp, #0xa4]
0x0000000001bbba10: strb       w27, [sp, #0xa6]
0x0000000001bbba14: stur       xzr, [x26, #0x67]
0x0000000001bbba18: str        wzr, [sp, #0xb8]
0x0000000001bbba1c: str        xzr, [sp, #0xb0]
0x0000000001bbba20: stp        xzr, xzr, [sp, #0xc8]
0x0000000001bbba24: str        xzr, [sp, #0xc0]
0x0000000001bbba28: mov        w8, #0x15
0x0000000001bbba2c: str        w8, [sp, #0xd8]
0x0000000001bbba30: strh       w28, [sp, #0xdc]
0x0000000001bbba34: strb       w27, [sp, #0xde]
0x0000000001bbba38: stur       xzr, [x26, #0x9f]
0x0000000001bbba3c: str        xzr, [sp, #0xe8]
0x0000000001bbba40: str        wzr, [sp, #0xf0]
0x0000000001bbba44: stp        xzr, xzr, [sp, #0x100]
0x0000000001bbba48: str        xzr, [sp, #0xf8]
0x0000000001bbba4c: mov        w8, #0x1affff
0x0000000001bbba50: str        w8, [sp, #0x110]
0x0000000001bbba54: strh       w28, [sp, #0x114]
0x0000000001bbba58: strb       w27, [sp, #0x116]
0x0000000001bbba5c: stur       xzr, [x26, #0xd7]
0x0000000001bbba60: add        x0, sp, #8
0x0000000001bbba64: add        x1, sp, #0x40
0x0000000001bbba68: mov        w2, #4
0x0000000001bbba6c: bl         #0x1aa94
0x0000000001bbba70: str        xzr, [sp]
0x0000000001bbba74: adrp       x1, #0x522c000
0x0000000001bbba78: add        x1, x1, #0x3af
0x0000000001bbba7c: add        x7, sp, #8
0x0000000001bbba80: mov        x0, x22
0x0000000001bbba84: mov        x2, x20
0x0000000001bbba88: mov        x3, x21
0x0000000001bbba8c: mov        x4, #0
0x0000000001bbba90: adrp       x5, #0x1bb9000
0x0000000001bbba94: add        x5, x5, #0xe60
0x0000000001bbba98: mov        x6, #0
0x0000000001bbba9c: bl         #0x1bbab48
0x0000000001bbbaa0: mov        x0, x23
0x0000000001bbbaa4: mov        x1, x22
0x0000000001bbbaa8: mov        x2, x19
0x0000000001bbbaac: bl         #0x4b984dc
0x0000000001bbbab0: str        wzr, [sp, #0x48]
0x0000000001bbbab4: str        xzr, [sp, #0x40]
0x0000000001bbbab8: stp        xzr, xzr, [sp, #0x58]
0x0000000001bbbabc: str        xzr, [sp, #0x50]
0x0000000001bbbac0: str        w24, [sp, #0x68]
0x0000000001bbbac4: mov        w8, #0xe00
0x0000000001bbbac8: strh       w8, [sp, #0x6c]
0x0000000001bbbacc: strb       w27, [sp, #0x6e]
0x0000000001bbbad0: stur       xzr, [sp, #0x6f]
0x0000000001bbbad4: str        xzr, [sp, #0x78]
0x0000000001bbbad8: str        wzr, [sp, #0x80]
0x0000000001bbbadc: stp        xzr, xzr, [sp, #0x90]
0x0000000001bbbae0: str        xzr, [sp, #0x88]
0x0000000001bbbae4: mov        w8, #0x16
0x0000000001bbbae8: str        w8, [sp, #0xa0]
0x0000000001bbbaec: strh       w28, [sp, #0xa4]
0x0000000001bbbaf0: strb       w27, [sp, #0xa6]
0x0000000001bbbaf4: stur       xzr, [x26, #0x67]
0x0000000001bbbaf8: str        wzr, [sp, #0xb8]
0x0000000001bbbafc: str        xzr, [sp, #0xb0]
0x0000000001bbbb00: stp        xzr, xzr, [sp, #0xc8]
0x0000000001bbbb04: str        xzr, [sp, #0xc0]
0x0000000001bbbb08: mov        w8, #0x1bffff
0x0000000001bbbb0c: str        w8, [sp, #0xd8]
0x0000000001bbbb10: strh       w28, [sp, #0xdc]
0x0000000001bbbb14: strb       w27, [sp, #0xde]
0x0000000001bbbb18: stur       xzr, [x26, #0x9f]
0x0000000001bbbb1c: add        x0, sp, #8
0x0000000001bbbb20: add        x1, sp, #0x40
0x0000000001bbbb24: mov        w2, #3
0x0000000001bbbb28: bl         #0x1aa94
0x0000000001bbbb2c: str        xzr, [sp]
0x0000000001bbbb30: adrp       x24, #0x633a000
0x0000000001bbbb34: add        x24, x24, #0x7e0
0x0000000001bbbb38: adrp       x22, #0x520e000
0x0000000001bbbb3c: add        x22, x22, #0xeb9
0x0000000001bbbb40: adrp       x5, #0x1bba000
0x0000000001bbbb44: add        x5, x5, #0x1d8
0x0000000001bbbb48: add        x7, sp, #8
0x0000000001bbbb4c: mov        x0, x24
0x0000000001bbbb50: mov        x1, x22
0x0000000001bbbb54: mov        x2, x20
0x0000000001bbbb58: mov        x3, x21
0x0000000001bbbb5c: mov        x4, #0
0x0000000001bbbb60: mov        x6, #0
0x0000000001bbbb64: bl         #0x1bbab48
0x0000000001bbbb68: mov        x0, x23
0x0000000001bbbb6c: mov        x1, x24
0x0000000001bbbb70: mov        x2, x19
0x0000000001bbbb74: bl         #0x4b984dc
0x0000000001bbbb78: movi       v0.16b, #0
0x0000000001bbbb7c: stp        q0, q0, [sp, #0x40]
0x0000000001bbbb80: adrp       x20, #0x6137000
0x0000000001bbbb84: add        x20, x20, #0xf0
0x0000000001bbbb88: adrp       x2, #0x522a000
0x0000000001bbbb8c: add        x2, x2, #0x38f
0x0000000001bbbb90: add        x5, sp, #0x40
0x0000000001bbbb94: mov        x0, x20
0x0000000001bbbb98: mov        w1, #0xb8
0x0000000001bbbb9c: mov        x3, x22
0x0000000001bbbba0: mov        x4, #0
0x0000000001bbbba4: bl         #0x1bbade0
0x0000000001bbbba8: adrp       x21, #0x1bba000
0x0000000001bbbbac: add        x21, x21, #0x2e8
0x0000000001bbbbb0: mov        x0, x21
0x0000000001bbbbb4: mov        x1, x20
0x0000000001bbbbb8: mov        x2, x19
0x0000000001bbbbbc: bl         #0x4b984dc
0x0000000001bbbbc0: str        x20, [sp, #0x40]
0x0000000001bbbbc4: movi       v0.2s, #1
0x0000000001bbbbc8: str        s0, [sp, #0x48]
0x0000000001bbbbcc: stp        xzr, xzr, [sp, #0x50]
0x0000000001bbbbd0: adrp       x20, #0x6137000
0x0000000001bbbbd4: add        x20, x20, #0x188
0x0000000001bbbbd8: adrp       x2, #0x5346000
0x0000000001bbbbdc: add        x2, x2, #0xe6a
0x0000000001bbbbe0: add        x5, sp, #0x40
0x0000000001bbbbe4: mov        x0, x20
0x0000000001bbbbe8: mov        w1, #0xb8
0x0000000001bbbbec: mov        x3, x22
0x0000000001bbbbf0: mov        x4, #0
0x0000000001bbbbf4: bl         #0x1bbade0
0x0000000001bbbbf8: mov        x0, x21
0x0000000001bbbbfc: mov        x1, x20
0x0000000001bbbc00: mov        x2, x19
0x0000000001bbbc04: bl         #0x4b984dc
0x0000000001bbbc08: adrp       x0, #0x633a000
0x0000000001bbbc0c: add        x0, x0, #0x8a8
0x0000000001bbbc10: adrp       x2, #0x1bba000
0x0000000001bbbc14: add        x2, x2, #0x69c
0x0000000001bbbc18: mov        w1, #6
0x0000000001bbbc1c: bl         #0x47d3d98
0x0000000001bbbc20: adrp       x0, #0x633a000
0x0000000001bbbc24: add        x0, x0, #0xb08
0x0000000001bbbc28: adrp       x1, #0x1bba000
0x0000000001bbbc2c: add        x1, x1, #0x814
0x0000000001bbbc30: bl         #0x4408bd0
0x0000000001bbbc34: ldur       x8, [x29, #-0x68]
0x0000000001bbbc38: adrp       x9, #0x5ba4000
0x0000000001bbbc3c: ldr        x9, [x9, #0x338]
0x0000000001bbbc40: ldr        x9, [x9]
0x0000000001bbbc44: cmp        x9, x8
0x0000000001bbbc48: b.ne       #0x1bbbc6c
0x0000000001bbbc4c: ldp        x29, x30, [sp, #0x1c0]
0x0000000001bbbc50: ldp        x20, x19, [sp, #0x1b0]
0x0000000001bbbc54: ldp        x22, x21, [sp, #0x1a0]
0x0000000001bbbc58: ldp        x24, x23, [sp, #0x190]
0x0000000001bbbc5c: ldp        x26, x25, [sp, #0x180]
0x0000000001bbbc60: ldp        x28, x27, [sp, #0x170]
0x0000000001bbbc64: add        sp, sp, #0x1d0
0x0000000001bbbc68: ret        
0x0000000001bbbc6c: bl         #0x4b98620
