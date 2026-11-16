; instruction-faithful ARM64 fallback for RobloxLib::function_1c02754
0x0000000001c02754: sub        sp, sp, #0x160
0x0000000001c02758: stp        x28, x27, [sp, #0x100]
0x0000000001c0275c: stp        x26, x25, [sp, #0x110]
0x0000000001c02760: stp        x24, x23, [sp, #0x120]
0x0000000001c02764: stp        x22, x21, [sp, #0x130]
0x0000000001c02768: stp        x20, x19, [sp, #0x140]
0x0000000001c0276c: stp        x29, x30, [sp, #0x150]
0x0000000001c02770: add        x29, sp, #0x150
0x0000000001c02774: adrp       x8, #0x5ba4000
0x0000000001c02778: ldr        x8, [x8, #0x338]
0x0000000001c0277c: ldr        x8, [x8]
0x0000000001c02780: stur       x8, [x29, #-0x60]
0x0000000001c02784: add        x25, sp, #0x48
0x0000000001c02788: str        wzr, [sp, #0x50]
0x0000000001c0278c: str        xzr, [sp, #0x48]
0x0000000001c02790: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02794: str        xzr, [sp, #0x58]
0x0000000001c02798: mov        w28, #0xffff
0x0000000001c0279c: str        w28, [sp, #0x70]
0x0000000001c027a0: mov        w26, #0x1f00
0x0000000001c027a4: strh       w26, [sp, #0x74]
0x0000000001c027a8: mov        w27, #1
0x0000000001c027ac: strb       w27, [sp, #0x76]
0x0000000001c027b0: stur       xzr, [sp, #0x77]
0x0000000001c027b4: str        xzr, [sp, #0x80]
0x0000000001c027b8: str        wzr, [sp, #0x88]
0x0000000001c027bc: stp        xzr, xzr, [sp, #0x98]
0x0000000001c027c0: str        xzr, [sp, #0x90]
0x0000000001c027c4: mov        w8, #0x16
0x0000000001c027c8: str        w8, [sp, #0xa8]
0x0000000001c027cc: strh       w26, [sp, #0xac]
0x0000000001c027d0: strb       w27, [sp, #0xae]
0x0000000001c027d4: stur       xzr, [x25, #0x67]
0x0000000001c027d8: str        wzr, [sp, #0xc0]
0x0000000001c027dc: str        xzr, [sp, #0xb8]
0x0000000001c027e0: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c027e4: str        xzr, [sp, #0xc8]
0x0000000001c027e8: mov        w8, #0x1bffff
0x0000000001c027ec: str        w8, [sp, #0xe0]
0x0000000001c027f0: strh       w26, [sp, #0xe4]
0x0000000001c027f4: strb       w27, [sp, #0xe6]
0x0000000001c027f8: stur       xzr, [x25, #0x9f]
0x0000000001c027fc: add        x0, sp, #0x10
0x0000000001c02800: add        x1, sp, #0x48
0x0000000001c02804: mov        w2, #3
0x0000000001c02808: bl         #0x1aa94
0x0000000001c0280c: str        xzr, [sp]
0x0000000001c02810: adrp       x22, #0x6345000
0x0000000001c02814: add        x22, x22, #0xcb0
0x0000000001c02818: adrp       x1, #0x536f000
0x0000000001c0281c: add        x1, x1, #0x7c6
0x0000000001c02820: adrp       x19, #0x520c000
0x0000000001c02824: add        x19, x19, #0xc69
0x0000000001c02828: adrp       x3, #0x1bff000
0x0000000001c0282c: add        x3, x3, #0xe68
0x0000000001c02830: adrp       x5, #0x1bff000
0x0000000001c02834: add        x5, x5, #0xe70
0x0000000001c02838: add        x7, sp, #0x10
0x0000000001c0283c: mov        x0, x22
0x0000000001c02840: mov        x2, x19
0x0000000001c02844: mov        x4, #0
0x0000000001c02848: mov        x6, #0
0x0000000001c0284c: bl         #0x1c01a9c
0x0000000001c02850: adrp       x21, #0x1bff000
0x0000000001c02854: add        x21, x21, #0xf50
0x0000000001c02858: adrp       x20, #0
0x0000000001c0285c: add        x20, x20, #0
0x0000000001c02860: mov        x0, x21
0x0000000001c02864: mov        x1, x22
0x0000000001c02868: mov        x2, x20
0x0000000001c0286c: bl         #0x4b984dc
0x0000000001c02870: str        wzr, [sp, #0x50]
0x0000000001c02874: str        xzr, [sp, #0x48]
0x0000000001c02878: stp        xzr, xzr, [sp, #0x60]
0x0000000001c0287c: str        xzr, [sp, #0x58]
0x0000000001c02880: str        w28, [sp, #0x70]
0x0000000001c02884: strh       w26, [sp, #0x74]
0x0000000001c02888: strb       w27, [sp, #0x76]
0x0000000001c0288c: stur       xzr, [sp, #0x77]
0x0000000001c02890: str        xzr, [sp, #0x80]
0x0000000001c02894: str        wzr, [sp, #0x88]
0x0000000001c02898: stp        xzr, xzr, [sp, #0x98]
0x0000000001c0289c: str        xzr, [sp, #0x90]
0x0000000001c028a0: mov        w8, #0x17
0x0000000001c028a4: str        w8, [sp, #0xa8]
0x0000000001c028a8: strh       w26, [sp, #0xac]
0x0000000001c028ac: strb       w27, [sp, #0xae]
0x0000000001c028b0: stur       xzr, [x25, #0x67]
0x0000000001c028b4: str        wzr, [sp, #0xc0]
0x0000000001c028b8: str        xzr, [sp, #0xb8]
0x0000000001c028bc: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c028c0: str        xzr, [sp, #0xc8]
0x0000000001c028c4: mov        w8, #0x1cffff
0x0000000001c028c8: str        w8, [sp, #0xe0]
0x0000000001c028cc: strh       w26, [sp, #0xe4]
0x0000000001c028d0: strb       w27, [sp, #0xe6]
0x0000000001c028d4: stur       xzr, [x25, #0x9f]
0x0000000001c028d8: add        x0, sp, #0x10
0x0000000001c028dc: add        x1, sp, #0x48
0x0000000001c028e0: mov        w2, #3
0x0000000001c028e4: bl         #0x1aa94
0x0000000001c028e8: str        xzr, [sp]
0x0000000001c028ec: adrp       x23, #0x6345000
0x0000000001c028f0: add        x23, x23, #0xd78
0x0000000001c028f4: adrp       x1, #0x52e8000
0x0000000001c028f8: add        x1, x1, #0x24c
0x0000000001c028fc: adrp       x3, #0x1bff000
0x0000000001c02900: add        x3, x3, #0xfc4
0x0000000001c02904: adrp       x5, #0x1c00000
0x0000000001c02908: add        x5, x5, #0x34
0x0000000001c0290c: add        x7, sp, #0x10
0x0000000001c02910: mov        x0, x23
0x0000000001c02914: mov        x2, x19
0x0000000001c02918: mov        x4, #0
0x0000000001c0291c: mov        x6, #0
0x0000000001c02920: bl         #0x1c01d34
0x0000000001c02924: adrp       x22, #0x1c00000
0x0000000001c02928: add        x22, x22, #0x1f0
0x0000000001c0292c: mov        x0, x22
0x0000000001c02930: mov        x1, x23
0x0000000001c02934: mov        x2, x20
0x0000000001c02938: bl         #0x4b984dc
0x0000000001c0293c: str        wzr, [sp, #0x50]
0x0000000001c02940: str        xzr, [sp, #0x48]
0x0000000001c02944: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02948: str        xzr, [sp, #0x58]
0x0000000001c0294c: str        w28, [sp, #0x70]
0x0000000001c02950: strh       w26, [sp, #0x74]
0x0000000001c02954: strb       w27, [sp, #0x76]
0x0000000001c02958: stur       xzr, [sp, #0x77]
0x0000000001c0295c: str        xzr, [sp, #0x80]
0x0000000001c02960: str        wzr, [sp, #0x88]
0x0000000001c02964: stp        xzr, xzr, [sp, #0x98]
0x0000000001c02968: str        xzr, [sp, #0x90]
0x0000000001c0296c: mov        w8, #0x18
0x0000000001c02970: str        w8, [sp, #0xa8]
0x0000000001c02974: strh       w26, [sp, #0xac]
0x0000000001c02978: strb       w27, [sp, #0xae]
0x0000000001c0297c: stur       xzr, [x25, #0x67]
0x0000000001c02980: str        wzr, [sp, #0xc0]
0x0000000001c02984: str        xzr, [sp, #0xb8]
0x0000000001c02988: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c0298c: str        xzr, [sp, #0xc8]
0x0000000001c02990: mov        w8, #0x1dffff
0x0000000001c02994: str        w8, [sp, #0xe0]
0x0000000001c02998: strh       w26, [sp, #0xe4]
0x0000000001c0299c: strb       w27, [sp, #0xe6]
0x0000000001c029a0: stur       xzr, [x25, #0x9f]
0x0000000001c029a4: add        x0, sp, #0x10
0x0000000001c029a8: add        x1, sp, #0x48
0x0000000001c029ac: mov        w2, #3
0x0000000001c029b0: bl         #0x1aa94
0x0000000001c029b4: str        xzr, [sp]
0x0000000001c029b8: adrp       x23, #0x6345000
0x0000000001c029bc: add        x23, x23, #0xe38
0x0000000001c029c0: adrp       x1, #0x536f000
0x0000000001c029c4: add        x1, x1, #0x7d2
0x0000000001c029c8: adrp       x3, #0x1c00000
0x0000000001c029cc: add        x3, x3, #0x238
0x0000000001c029d0: adrp       x5, #0x1c00000
0x0000000001c029d4: add        x5, x5, #0x240
0x0000000001c029d8: add        x7, sp, #0x10
0x0000000001c029dc: mov        x0, x23
0x0000000001c029e0: mov        x2, x19
0x0000000001c029e4: mov        x4, #0
0x0000000001c029e8: mov        x6, #0
0x0000000001c029ec: bl         #0x1c01a9c
0x0000000001c029f0: mov        x0, x21
0x0000000001c029f4: mov        x1, x23
0x0000000001c029f8: mov        x2, x20
0x0000000001c029fc: bl         #0x4b984dc
0x0000000001c02a00: str        wzr, [sp, #0x50]
0x0000000001c02a04: str        xzr, [sp, #0x48]
0x0000000001c02a08: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02a0c: str        xzr, [sp, #0x58]
0x0000000001c02a10: str        w28, [sp, #0x70]
0x0000000001c02a14: strh       w26, [sp, #0x74]
0x0000000001c02a18: strb       w27, [sp, #0x76]
0x0000000001c02a1c: stur       xzr, [sp, #0x77]
0x0000000001c02a20: str        xzr, [sp, #0x80]
0x0000000001c02a24: str        wzr, [sp, #0x88]
0x0000000001c02a28: stp        xzr, xzr, [sp, #0x98]
0x0000000001c02a2c: str        xzr, [sp, #0x90]
0x0000000001c02a30: mov        w8, #0x19
0x0000000001c02a34: str        w8, [sp, #0xa8]
0x0000000001c02a38: strh       w26, [sp, #0xac]
0x0000000001c02a3c: strb       w27, [sp, #0xae]
0x0000000001c02a40: stur       xzr, [x25, #0x67]
0x0000000001c02a44: str        wzr, [sp, #0xc0]
0x0000000001c02a48: str        xzr, [sp, #0xb8]
0x0000000001c02a4c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c02a50: str        xzr, [sp, #0xc8]
0x0000000001c02a54: mov        w8, #0x1effff
0x0000000001c02a58: str        w8, [sp, #0xe0]
0x0000000001c02a5c: strh       w26, [sp, #0xe4]
0x0000000001c02a60: strb       w27, [sp, #0xe6]
0x0000000001c02a64: stur       xzr, [x25, #0x9f]
0x0000000001c02a68: add        x0, sp, #0x10
0x0000000001c02a6c: add        x1, sp, #0x48
0x0000000001c02a70: mov        w2, #3
0x0000000001c02a74: bl         #0x1aa94
0x0000000001c02a78: str        xzr, [sp]
0x0000000001c02a7c: adrp       x24, #0x6345000
0x0000000001c02a80: add        x24, x24, #0xf00
0x0000000001c02a84: adrp       x1, #0x52a4000
0x0000000001c02a88: add        x1, x1, #0x202
0x0000000001c02a8c: adrp       x23, #0x5210000
0x0000000001c02a90: add        x23, x23, #0xc41
0x0000000001c02a94: adrp       x3, #0x1c00000
0x0000000001c02a98: add        x3, x3, #0x434
0x0000000001c02a9c: adrp       x5, #0x1c00000
0x0000000001c02aa0: add        x5, x5, #0x464
0x0000000001c02aa4: add        x7, sp, #0x10
0x0000000001c02aa8: mov        x0, x24
0x0000000001c02aac: mov        x2, x23
0x0000000001c02ab0: mov        x4, #0
0x0000000001c02ab4: mov        x6, #0
0x0000000001c02ab8: bl         #0x1c01ff8
0x0000000001c02abc: adrp       x0, #0x1c00000
0x0000000001c02ac0: add        x0, x0, #0x558
0x0000000001c02ac4: mov        x1, x24
0x0000000001c02ac8: mov        x2, x20
0x0000000001c02acc: bl         #0x4b984dc
0x0000000001c02ad0: str        wzr, [sp, #0x50]
0x0000000001c02ad4: str        xzr, [sp, #0x48]
0x0000000001c02ad8: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02adc: str        xzr, [sp, #0x58]
0x0000000001c02ae0: str        w28, [sp, #0x70]
0x0000000001c02ae4: strh       w26, [sp, #0x74]
0x0000000001c02ae8: strb       w27, [sp, #0x76]
0x0000000001c02aec: stur       xzr, [sp, #0x77]
0x0000000001c02af0: str        xzr, [sp, #0x80]
0x0000000001c02af4: str        wzr, [sp, #0x88]
0x0000000001c02af8: stp        xzr, xzr, [sp, #0x98]
0x0000000001c02afc: str        xzr, [sp, #0x90]
0x0000000001c02b00: mov        w8, #0x1a
0x0000000001c02b04: str        w8, [sp, #0xa8]
0x0000000001c02b08: strh       w26, [sp, #0xac]
0x0000000001c02b0c: strb       w27, [sp, #0xae]
0x0000000001c02b10: stur       xzr, [x25, #0x67]
0x0000000001c02b14: str        wzr, [sp, #0xc0]
0x0000000001c02b18: str        xzr, [sp, #0xb8]
0x0000000001c02b1c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c02b20: str        xzr, [sp, #0xc8]
0x0000000001c02b24: mov        w8, #0x1fffff
0x0000000001c02b28: str        w8, [sp, #0xe0]
0x0000000001c02b2c: strh       w26, [sp, #0xe4]
0x0000000001c02b30: strb       w27, [sp, #0xe6]
0x0000000001c02b34: stur       xzr, [x25, #0x9f]
0x0000000001c02b38: add        x0, sp, #0x10
0x0000000001c02b3c: add        x1, sp, #0x48
0x0000000001c02b40: mov        w2, #3
0x0000000001c02b44: bl         #0x1aa94
0x0000000001c02b48: str        xzr, [sp]
0x0000000001c02b4c: adrp       x24, #0x6345000
0x0000000001c02b50: add        x24, x24, #0xfc8
0x0000000001c02b54: adrp       x1, #0x536f000
0x0000000001c02b58: add        x1, x1, #0x7e7
0x0000000001c02b5c: adrp       x3, #0x1c00000
0x0000000001c02b60: add        x3, x3, #0x5cc
0x0000000001c02b64: adrp       x5, #0x1c00000
0x0000000001c02b68: add        x5, x5, #0x5d4
0x0000000001c02b6c: add        x7, sp, #0x10
0x0000000001c02b70: mov        x0, x24
0x0000000001c02b74: mov        x2, x23
0x0000000001c02b78: mov        x4, #0
0x0000000001c02b7c: mov        x6, #0
0x0000000001c02b80: bl         #0x1c023b8
0x0000000001c02b84: adrp       x0, #0x1c00000
0x0000000001c02b88: add        x0, x0, #0x7b4
0x0000000001c02b8c: mov        x1, x24
0x0000000001c02b90: mov        x2, x20
0x0000000001c02b94: bl         #0x4b984dc
0x0000000001c02b98: str        wzr, [sp, #0x50]
0x0000000001c02b9c: str        xzr, [sp, #0x48]
0x0000000001c02ba0: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02ba4: str        xzr, [sp, #0x58]
0x0000000001c02ba8: str        w28, [sp, #0x70]
0x0000000001c02bac: strh       w26, [sp, #0x74]
0x0000000001c02bb0: strb       w27, [sp, #0x76]
0x0000000001c02bb4: stur       xzr, [sp, #0x77]
0x0000000001c02bb8: str        xzr, [sp, #0x80]
0x0000000001c02bbc: str        wzr, [sp, #0x88]
0x0000000001c02bc0: stp        xzr, xzr, [sp, #0x98]
0x0000000001c02bc4: str        xzr, [sp, #0x90]
0x0000000001c02bc8: mov        w8, #0x1b
0x0000000001c02bcc: str        w8, [sp, #0xa8]
0x0000000001c02bd0: strh       w26, [sp, #0xac]
0x0000000001c02bd4: strb       w27, [sp, #0xae]
0x0000000001c02bd8: stur       xzr, [x25, #0x67]
0x0000000001c02bdc: str        wzr, [sp, #0xc0]
0x0000000001c02be0: str        xzr, [sp, #0xb8]
0x0000000001c02be4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c02be8: str        xzr, [sp, #0xc8]
0x0000000001c02bec: mov        w8, #0x20ffff
0x0000000001c02bf0: str        w8, [sp, #0xe0]
0x0000000001c02bf4: strh       w26, [sp, #0xe4]
0x0000000001c02bf8: strb       w27, [sp, #0xe6]
0x0000000001c02bfc: stur       xzr, [x25, #0x9f]
0x0000000001c02c00: add        x0, sp, #0x10
0x0000000001c02c04: add        x1, sp, #0x48
0x0000000001c02c08: mov        w2, #3
0x0000000001c02c0c: bl         #0x1aa94
0x0000000001c02c10: str        xzr, [sp]
0x0000000001c02c14: adrp       x23, #0x6346000
0x0000000001c02c18: add        x23, x23, #0x90
0x0000000001c02c1c: adrp       x1, #0x52e8000
0x0000000001c02c20: add        x1, x1, #0x251
0x0000000001c02c24: adrp       x3, #0x1c00000
0x0000000001c02c28: add        x3, x3, #0x828
0x0000000001c02c2c: adrp       x5, #0x1c00000
0x0000000001c02c30: add        x5, x5, #0x898
0x0000000001c02c34: add        x7, sp, #0x10
0x0000000001c02c38: mov        x0, x23
0x0000000001c02c3c: mov        x2, x19
0x0000000001c02c40: mov        x4, #0
0x0000000001c02c44: mov        x6, #0
0x0000000001c02c48: bl         #0x1c01d34
0x0000000001c02c4c: mov        x0, x22
0x0000000001c02c50: mov        x1, x23
0x0000000001c02c54: mov        x2, x20
0x0000000001c02c58: bl         #0x4b984dc
0x0000000001c02c5c: str        wzr, [sp, #0x50]
0x0000000001c02c60: str        xzr, [sp, #0x48]
0x0000000001c02c64: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02c68: str        xzr, [sp, #0x58]
0x0000000001c02c6c: str        w28, [sp, #0x70]
0x0000000001c02c70: strh       w26, [sp, #0x74]
0x0000000001c02c74: strb       w27, [sp, #0x76]
0x0000000001c02c78: stur       xzr, [sp, #0x77]
0x0000000001c02c7c: str        xzr, [sp, #0x80]
0x0000000001c02c80: str        wzr, [sp, #0x88]
0x0000000001c02c84: stp        xzr, xzr, [sp, #0x98]
0x0000000001c02c88: str        xzr, [sp, #0x90]
0x0000000001c02c8c: mov        w8, #0x1c
0x0000000001c02c90: str        w8, [sp, #0xa8]
0x0000000001c02c94: strh       w26, [sp, #0xac]
0x0000000001c02c98: strb       w27, [sp, #0xae]
0x0000000001c02c9c: stur       xzr, [x25, #0x67]
0x0000000001c02ca0: str        wzr, [sp, #0xc0]
0x0000000001c02ca4: str        xzr, [sp, #0xb8]
0x0000000001c02ca8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c02cac: str        xzr, [sp, #0xc8]
0x0000000001c02cb0: mov        w8, #0x21ffff
0x0000000001c02cb4: str        w8, [sp, #0xe0]
0x0000000001c02cb8: strh       w26, [sp, #0xe4]
0x0000000001c02cbc: strb       w27, [sp, #0xe6]
0x0000000001c02cc0: stur       xzr, [x25, #0x9f]
0x0000000001c02cc4: add        x0, sp, #0x10
0x0000000001c02cc8: add        x1, sp, #0x48
0x0000000001c02ccc: mov        w2, #3
0x0000000001c02cd0: bl         #0x1aa94
0x0000000001c02cd4: str        xzr, [sp]
0x0000000001c02cd8: adrp       x22, #0x6346000
0x0000000001c02cdc: add        x22, x22, #0x150
0x0000000001c02ce0: adrp       x1, #0x528e000
0x0000000001c02ce4: add        x1, x1, #0x57
0x0000000001c02ce8: adrp       x3, #0x1c00000
0x0000000001c02cec: add        x3, x3, #0xa54
0x0000000001c02cf0: adrp       x5, #0x1c00000
0x0000000001c02cf4: add        x5, x5, #0xa5c
0x0000000001c02cf8: add        x7, sp, #0x10
0x0000000001c02cfc: mov        x0, x22
0x0000000001c02d00: mov        x2, x19
0x0000000001c02d04: mov        x4, #0
0x0000000001c02d08: mov        x6, #0
0x0000000001c02d0c: bl         #0x1c01a9c
0x0000000001c02d10: mov        x0, x21
0x0000000001c02d14: mov        x1, x22
0x0000000001c02d18: mov        x2, x20
0x0000000001c02d1c: bl         #0x4b984dc
0x0000000001c02d20: str        wzr, [sp, #0x50]
0x0000000001c02d24: str        xzr, [sp, #0x48]
0x0000000001c02d28: stp        xzr, xzr, [sp, #0x60]
0x0000000001c02d2c: str        xzr, [sp, #0x58]
0x0000000001c02d30: str        w28, [sp, #0x70]
0x0000000001c02d34: strh       w26, [sp, #0x74]
0x0000000001c02d38: strb       w27, [sp, #0x76]
0x0000000001c02d3c: stur       xzr, [sp, #0x77]
0x0000000001c02d40: str        xzr, [sp, #0x80]
0x0000000001c02d44: str        wzr, [sp, #0x88]
0x0000000001c02d48: stp        xzr, xzr, [sp, #0x98]
0x0000000001c02d4c: str        xzr, [sp, #0x90]
0x0000000001c02d50: mov        w8, #0x1d
0x0000000001c02d54: str        w8, [sp, #0xa8]
0x0000000001c02d58: strh       w26, [sp, #0xac]
0x0000000001c02d5c: strb       w27, [sp, #0xae]
0x0000000001c02d60: stur       xzr, [x25, #0x67]
0x0000000001c02d64: str        wzr, [sp, #0xc0]
0x0000000001c02d68: str        xzr, [sp, #0xb8]
0x0000000001c02d6c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c02d70: str        xzr, [sp, #0xc8]
0x0000000001c02d74: mov        w8, #0x22ffff
0x0000000001c02d78: str        w8, [sp, #0xe0]
0x0000000001c02d7c: strh       w26, [sp, #0xe4]
0x0000000001c02d80: strb       w27, [sp, #0xe6]
0x0000000001c02d84: stur       xzr, [x25, #0x9f]
0x0000000001c02d88: add        x0, sp, #0x10
0x0000000001c02d8c: add        x1, sp, #0x48
0x0000000001c02d90: mov        w2, #3
0x0000000001c02d94: bl         #0x1aa94
0x0000000001c02d98: str        xzr, [sp]
0x0000000001c02d9c: adrp       x22, #0x6346000
0x0000000001c02da0: add        x22, x22, #0x218
0x0000000001c02da4: adrp       x1, #0x536f000
0x0000000001c02da8: add        x1, x1, #0x7f3
0x0000000001c02dac: adrp       x3, #0x1c00000
0x0000000001c02db0: add        x3, x3, #0xb3c
0x0000000001c02db4: adrp       x5, #0x1c00000
0x0000000001c02db8: add        x5, x5, #0xb44
0x0000000001c02dbc: add        x7, sp, #0x10
0x0000000001c02dc0: mov        x0, x22
0x0000000001c02dc4: mov        x2, x19
0x0000000001c02dc8: mov        x4, #0
0x0000000001c02dcc: mov        x6, #0
0x0000000001c02dd0: bl         #0x1c01a9c
0x0000000001c02dd4: mov        x0, x21
0x0000000001c02dd8: mov        x1, x22
0x0000000001c02ddc: mov        x2, x20
0x0000000001c02de0: bl         #0x4b984dc
0x0000000001c02de4: adrp       x0, #0x6346000
0x0000000001c02de8: add        x0, x0, #0x2e0
0x0000000001c02dec: adrp       x2, #0x1c01000
0x0000000001c02df0: add        x2, x2, #0x1b8
0x0000000001c02df4: mov        w1, #6
0x0000000001c02df8: bl         #0x47d3d98
0x0000000001c02dfc: adrp       x0, #0x6346000
0x0000000001c02e00: add        x0, x0, #0x540
0x0000000001c02e04: adrp       x1, #0x1c01000
0x0000000001c02e08: add        x1, x1, #0x330
0x0000000001c02e0c: bl         #0x4408bd0
0x0000000001c02e10: ldur       x8, [x29, #-0x60]
0x0000000001c02e14: adrp       x9, #0x5ba4000
0x0000000001c02e18: ldr        x9, [x9, #0x338]
0x0000000001c02e1c: ldr        x9, [x9]
0x0000000001c02e20: cmp        x9, x8
0x0000000001c02e24: b.ne       #0x1c02e48
0x0000000001c02e28: ldp        x29, x30, [sp, #0x150]
0x0000000001c02e2c: ldp        x20, x19, [sp, #0x140]
0x0000000001c02e30: ldp        x22, x21, [sp, #0x130]
0x0000000001c02e34: ldp        x24, x23, [sp, #0x120]
0x0000000001c02e38: ldp        x26, x25, [sp, #0x110]
0x0000000001c02e3c: ldp        x28, x27, [sp, #0x100]
0x0000000001c02e40: add        sp, sp, #0x160
0x0000000001c02e44: ret        
0x0000000001c02e48: bl         #0x4b98620
