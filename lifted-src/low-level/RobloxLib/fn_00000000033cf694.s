; instruction-faithful ARM64 fallback for RobloxLib::function_33cf694
0x00000000033cf694: stp        x28, x27, [sp, #-0x60]!
0x00000000033cf698: stp        x26, x25, [sp, #0x10]
0x00000000033cf69c: stp        x24, x23, [sp, #0x20]
0x00000000033cf6a0: stp        x22, x21, [sp, #0x30]
0x00000000033cf6a4: stp        x20, x19, [sp, #0x40]
0x00000000033cf6a8: stp        x29, x30, [sp, #0x50]
0x00000000033cf6ac: add        x29, sp, #0x50
0x00000000033cf6b0: sub        sp, sp, #0x220
0x00000000033cf6b4: mov        x20, x1
0x00000000033cf6b8: mov        x21, x0
0x00000000033cf6bc: mov        x19, x8
0x00000000033cf6c0: adrp       x8, #0x5ba4000
0x00000000033cf6c4: ldr        x8, [x8, #0x338]
0x00000000033cf6c8: ldr        x8, [x8]
0x00000000033cf6cc: stur       x8, [x29, #-0x60]
0x00000000033cf6d0: stp        xzr, xzr, [x19]
0x00000000033cf6d4: str        xzr, [x19, #0x10]
0x00000000033cf6d8: ldp        x9, x8, [x0]
0x00000000033cf6dc: sub        x8, x8, x9
0x00000000033cf6e0: asr        x8, x8, #3
0x00000000033cf6e4: mov        x9, #-0x5555555555555556
0x00000000033cf6e8: movk       x9, #0xaaab
0x00000000033cf6ec: mul        x1, x8, x9
0x00000000033cf6f0: mov        x0, x19
0x00000000033cf6f4: bl         #0x287f168
0x00000000033cf6f8: add        x0, sp, #0x120
0x00000000033cf6fc: mov        x1, x20
0x00000000033cf700: bl         #0x33cb7cc
0x00000000033cf704: ldp        x23, x24, [x21]
0x00000000033cf708: cmp        x23, x24
0x00000000033cf70c: b.eq       #0x33cf814
0x00000000033cf710: lsr        x8, x20, #1
0x00000000033cf714: add        x21, x8, #1
0x00000000033cf718: stp        xzr, xzr, [sp, #0x110]
0x00000000033cf71c: str        xzr, [sp, #0x108]
0x00000000033cf720: ldp        x10, x8, [x23]
0x00000000033cf724: subs       x9, x8, x10
0x00000000033cf728: subs       x8, x8, x10
0x00000000033cf72c: asr        x8, x8, #3
0x00000000033cf730: b.eq       #0x33cf758
0x00000000033cf734: ldr        x12, [sp, #0x120]
0x00000000033cf738: cmp        x8, #1
0x00000000033cf73c: csinc      x11, x8, xzr, hi
0x00000000033cf740: add        x12, x12, #8
0x00000000033cf744: ldr        d0, [x10], #8
0x00000000033cf748: stur       d0, [x12, #-8]
0x00000000033cf74c: str        xzr, [x12], #0x10
0x00000000033cf750: subs       x11, x11, #1
0x00000000033cf754: b.ne       #0x33cf744
0x00000000033cf758: sub        x9, x20, x9, asr #3
0x00000000033cf75c: cmp        x9, #0
0x00000000033cf760: b.le       #0x33cf778
0x00000000033cf764: ldr        x10, [sp, #0x120]
0x00000000033cf768: add        x0, x10, x8, lsl #4
0x00000000033cf76c: lsl        x1, x9, #4
0x00000000033cf770: bl         #0x4b987a0
0x00000000033cf774: b          #0x33cf77c
0x00000000033cf778: tbnz       x9, #0x3f, #0x33cf85c
0x00000000033cf77c: add        x0, sp, #0x120
0x00000000033cf780: add        x1, sp, #0x108
0x00000000033cf784: bl         #0x33c9a34
0x00000000033cf788: str        x21, [sp]
0x00000000033cf78c: ldp        x22, x8, [x19, #8]
0x00000000033cf790: cmp        x22, x8
0x00000000033cf794: b.hs       #0x33cf7ac
0x00000000033cf798: mov        x0, x22
0x00000000033cf79c: mov        x1, x21
0x00000000033cf7a0: bl         #0x576e70
0x00000000033cf7a4: add        x0, x22, #0x18
0x00000000033cf7a8: b          #0x33cf7b8
0x00000000033cf7ac: mov        x1, sp
0x00000000033cf7b0: mov        x0, x19
0x00000000033cf7b4: bl         #0x33d06a8
0x00000000033cf7b8: str        x0, [x19, #8]
0x00000000033cf7bc: ldp        x8, x9, [x0, #-0x18]
0x00000000033cf7c0: ldr        x0, [sp, #0x108]
0x00000000033cf7c4: subs       x9, x9, x8
0x00000000033cf7c8: b.eq       #0x33cf7fc
0x00000000033cf7cc: asr        x9, x9, #3
0x00000000033cf7d0: cmp        x9, #1
0x00000000033cf7d4: csinc      x9, x9, xzr, hi
0x00000000033cf7d8: mov        x10, x0
0x00000000033cf7dc: ldr        q0, [x10], #0x10
0x00000000033cf7e0: fmul       v0.2d, v0.2d, v0.2d
0x00000000033cf7e4: faddp      d0, v0.2d
0x00000000033cf7e8: fsqrt      d0, d0
0x00000000033cf7ec: str        d0, [x8], #8
0x00000000033cf7f0: subs       x9, x9, #1
0x00000000033cf7f4: b.ne       #0x33cf7dc
0x00000000033cf7f8: b          #0x33cf800
0x00000000033cf7fc: cbz        x0, #0x33cf808
0x00000000033cf800: str        x0, [sp, #0x110]
0x00000000033cf804: bl         #0x47e93a8
0x00000000033cf808: add        x23, x23, #0x18
0x00000000033cf80c: cmp        x23, x24
0x00000000033cf810: b.ne       #0x33cf718
0x00000000033cf814: ldr        x0, [sp, #0x120]
0x00000000033cf818: cbz        x0, #0x33cf824
0x00000000033cf81c: str        x0, [sp, #0x128]
0x00000000033cf820: bl         #0x47e93a8
0x00000000033cf824: ldur       x8, [x29, #-0x60]
0x00000000033cf828: adrp       x9, #0x5ba4000
0x00000000033cf82c: ldr        x9, [x9, #0x338]
0x00000000033cf830: ldr        x9, [x9]
0x00000000033cf834: cmp        x9, x8
0x00000000033cf838: b.ne       #0x33d00fc
0x00000000033cf83c: add        sp, sp, #0x220
0x00000000033cf840: ldp        x29, x30, [sp, #0x50]
0x00000000033cf844: ldp        x20, x19, [sp, #0x40]
0x00000000033cf848: ldp        x22, x21, [sp, #0x30]
0x00000000033cf84c: ldp        x24, x23, [sp, #0x20]
0x00000000033cf850: ldp        x26, x25, [sp, #0x10]
0x00000000033cf854: ldp        x28, x27, [sp], #0x60
0x00000000033cf858: ret        
0x00000000033cf85c: mov        x0, sp
0x00000000033cf860: bl         #0x2d5f74
0x00000000033cf864: mov        w8, #0x103
0x00000000033cf868: sturh      w8, [x29, #-0x78]
0x00000000033cf86c: mov        w8, #0x5d
0x00000000033cf870: sturb      w8, [x29, #-0x76]
0x00000000033cf874: mov        w8, #0x62
0x00000000033cf878: sturb      w8, [x29, #-0x75]
0x00000000033cf87c: mov        w8, #0x32
0x00000000033cf880: sturb      w8, [x29, #-0x74]
0x00000000033cf884: mov        w8, #0x8f
0x00000000033cf888: sturb      w8, [x29, #-0x73]
0x00000000033cf88c: mov        w8, #0xd2
0x00000000033cf890: sturb      w8, [x29, #-0x72]
0x00000000033cf894: mov        w8, #0x3b
0x00000000033cf898: sturb      w8, [x29, #-0x71]
0x00000000033cf89c: mov        w8, #0x22
0x00000000033cf8a0: sturb      w8, [x29, #-0x70]
0x00000000033cf8a4: mov        w8, #4
0x00000000033cf8a8: sturb      w8, [x29, #-0x6f]
0x00000000033cf8ac: strb       wzr, [sp, #0x157]
0x00000000033cf8b0: add        x0, sp, #0x158
0x00000000033cf8b4: add        x2, sp, #0x157
0x00000000033cf8b8: mov        w1, #8
0x00000000033cf8bc: bl         #0x14b8648
0x00000000033cf8c0: mov        x8, #0
0x00000000033cf8c4: sub        x9, x29, #0x78
0x00000000033cf8c8: mov        w10, #0x10
0x00000000033cf8cc: add        x11, x9, x8
0x00000000033cf8d0: ldrb       w11, [x11, #2]
0x00000000033cf8d4: ldurh      w12, [x29, #-0x78]
0x00000000033cf8d8: and        w13, w12, #0xffff
0x00000000033cf8dc: add        w12, w8, w12
0x00000000033cf8e0: and        w12, w12, #0xf
0x00000000033cf8e4: lsl        w14, w13, w12
0x00000000033cf8e8: sub        w12, w10, w12
0x00000000033cf8ec: lsr        w12, w13, w12
0x00000000033cf8f0: orr        w12, w12, w14
0x00000000033cf8f4: eor        w11, w11, w12
0x00000000033cf8f8: ldr        x12, [sp, #0x158]
0x00000000033cf8fc: strb       w11, [x12, x8]
0x00000000033cf900: add        x8, x8, #1
0x00000000033cf904: cmp        x8, #8
0x00000000033cf908: b.ne       #0x33cf8cc
0x00000000033cf90c: ldr        x1, [sp, #0x158]
0x00000000033cf910: add        x0, sp, #0x138
0x00000000033cf914: bl         #0x18aac
0x00000000033cf918: ldr        x0, [sp, #0x158]
0x00000000033cf91c: cbz        x0, #0x33cf928
0x00000000033cf920: str        x0, [sp, #0x160]
0x00000000033cf924: bl         #0x47e93a8
0x00000000033cf928: ldrb       w8, [sp, #0x14f]
0x00000000033cf92c: sxtb       w9, w8
0x00000000033cf930: ldp        x10, x11, [sp, #0x138]
0x00000000033cf934: cmp        w9, #0
0x00000000033cf938: add        x9, sp, #0x138
0x00000000033cf93c: csel       x1, x10, x9, lt
0x00000000033cf940: csel       x2, x11, x8, lt
0x00000000033cf944: mov        x0, sp
0x00000000033cf948: bl         #0x2d4610
0x00000000033cf94c: ldrsb      w8, [sp, #0x14f]
0x00000000033cf950: tbz        w8, #0x1f, #0x33cf95c
0x00000000033cf954: ldr        x0, [sp, #0x138]
0x00000000033cf958: bl         #0x47e93a8
0x00000000033cf95c: mov        w8, #0x103
0x00000000033cf960: strh       w8, [sp, #0x158]
0x00000000033cf964: mov        w15, #0x37
0x00000000033cf968: strb       w15, [sp, #0x15a]
0x00000000033cf96c: mov        w5, #0x40
0x00000000033cf970: strb       w5, [sp, #0x15b]
0x00000000033cf974: mov        w8, #0x12
0x00000000033cf978: strb       w8, [sp, #0x15c]
0x00000000033cf97c: mov        w16, #0xa9
0x00000000033cf980: strb       w16, [sp, #0x15d]
0x00000000033cf984: mov        w17, #0xf6
0x00000000033cf988: strb       w17, [sp, #0x15e]
0x00000000033cf98c: mov        w21, #0x60
0x00000000033cf990: strb       w21, [sp, #0x15f]
0x00000000033cf994: mov        w11, #0x76
0x00000000033cf998: strb       w11, [sp, #0x160]
0x00000000033cf99c: mov        w8, #0x61
0x00000000033cf9a0: strb       w8, [sp, #0x161]
0x00000000033cf9a4: mov        w10, #0x27
0x00000000033cf9a8: strb       w10, [sp, #0x162]
0x00000000033cf9ac: mov        w3, #0x66
0x00000000033cf9b0: strb       w3, [sp, #0x163]
0x00000000033cf9b4: mov        w9, #0x41
0x00000000033cf9b8: strb       w9, [sp, #0x164]
0x00000000033cf9bc: mov        w9, #0x32
0x00000000033cf9c0: strb       w9, [sp, #0x165]
0x00000000033cf9c4: mov        w9, #0xae
0x00000000033cf9c8: strb       w9, [sp, #0x166]
0x00000000033cf9cc: mov        w12, #0x77
0x00000000033cf9d0: strb       w12, [sp, #0x167]
0x00000000033cf9d4: mov        w12, #0x63
0x00000000033cf9d8: strb       w12, [sp, #0x168]
0x00000000033cf9dc: mov        w13, #0x6d
0x00000000033cf9e0: strb       w13, [sp, #0x169]
0x00000000033cf9e4: mov        w1, #0x75
0x00000000033cf9e8: strb       w1, [sp, #0x16a]
0x00000000033cf9ec: mov        w23, #0x53
0x00000000033cf9f0: strb       w23, [sp, #0x16b]
0x00000000033cf9f4: mov        w14, #9
0x00000000033cf9f8: strb       w14, [sp, #0x16c]
0x00000000033cf9fc: mov        w14, #0xb4
0x00000000033cfa00: strb       w14, [sp, #0x16d]
0x00000000033cfa04: mov        w14, #0xf9
0x00000000033cfa08: strb       w14, [sp, #0x16e]
0x00000000033cfa0c: mov        w14, #0x2c
0x00000000033cfa10: strb       w14, [sp, #0x16f]
0x00000000033cfa14: strb       w12, [sp, #0x170]
0x00000000033cfa18: strb       w12, [sp, #0x171]
0x00000000033cfa1c: strb       w13, [sp, #0x172]
0x00000000033cfa20: mov        w2, #0x7e
0x00000000033cfa24: strb       w2, [sp, #0x173]
0x00000000033cfa28: mov        w14, #0x54
0x00000000033cfa2c: strb       w14, [sp, #0x174]
0x00000000033cfa30: mov        w14, #0x6f
0x00000000033cfa34: strb       w14, [sp, #0x175]
0x00000000033cfa38: strb       w17, [sp, #0x176]
0x00000000033cfa3c: mov        w7, #0x6c
0x00000000033cfa40: strb       w7, [sp, #0x177]
0x00000000033cfa44: mov        w17, #0x74
0x00000000033cfa48: strb       w17, [sp, #0x178]
0x00000000033cfa4c: mov        w17, #0x67
0x00000000033cfa50: strb       w17, [sp, #0x179]
0x00000000033cfa54: strb       w15, [sp, #0x17a]
0x00000000033cfa58: mov        w25, #0x71
0x00000000033cfa5c: strb       w25, [sp, #0x17b]
0x00000000033cfa60: mov        w20, #0x10
0x00000000033cfa64: strb       w20, [sp, #0x17c]
0x00000000033cfa68: mov        w0, #0xb0
0x00000000033cfa6c: strb       w0, [sp, #0x17d]
0x00000000033cfa70: mov        w0, #0xdf
0x00000000033cfa74: strb       w0, [sp, #0x17e]
0x00000000033cfa78: mov        w0, #0x48
0x00000000033cfa7c: strb       w0, [sp, #0x17f]
0x00000000033cfa80: mov        w4, #0x4d
0x00000000033cfa84: strb       w4, [sp, #0x180]
0x00000000033cfa88: mov        w0, #0x57
0x00000000033cfa8c: strb       w0, [sp, #0x181]
0x00000000033cfa90: strb       w0, [sp, #0x182]
0x00000000033cfa94: mov        w0, #0x42
0x00000000033cfa98: strb       w0, [sp, #0x183]
0x00000000033cfa9c: mov        w26, #0x4f
0x00000000033cfaa0: strb       w26, [sp, #0x184]
0x00000000033cfaa4: mov        w6, #0x22
0x00000000033cfaa8: strb       w6, [sp, #0x185]
0x00000000033cfaac: mov        w6, #0xed
0x00000000033cfab0: strb       w6, [sp, #0x186]
0x00000000033cfab4: strb       w7, [sp, #0x187]
0x00000000033cfab8: strb       w2, [sp, #0x188]
0x00000000033cfabc: strb       w4, [sp, #0x189]
0x00000000033cfac0: mov        w2, #0x68
0x00000000033cfac4: strb       w2, [sp, #0x18a]
0x00000000033cfac8: strb       w5, [sp, #0x18b]
0x00000000033cfacc: mov        w22, #0x3f
0x00000000033cfad0: strb       w22, [sp, #0x18c]
0x00000000033cfad4: mov        w5, #0x92
0x00000000033cfad8: strb       w5, [sp, #0x18d]
0x00000000033cfadc: mov        w24, #0xef
0x00000000033cfae0: strb       w24, [sp, #0x18e]
0x00000000033cfae4: strb       w12, [sp, #0x18f]
0x00000000033cfae8: mov        w5, #0x6e
0x00000000033cfaec: strb       w5, [sp, #0x190]
0x00000000033cfaf0: mov        w5, #0x6b
0x00000000033cfaf4: strb       w5, [sp, #0x191]
0x00000000033cfaf8: mov        w6, #0x70
0x00000000033cfafc: strb       w6, [sp, #0x192]
0x00000000033cfb00: strb       w26, [sp, #0x193]
0x00000000033cfb04: strb       w8, [sp, #0x194]
0x00000000033cfb08: mov        w26, #0x30
0x00000000033cfb0c: strb       w26, [sp, #0x195]
0x00000000033cfb10: mov        w26, #0xf1
0x00000000033cfb14: strb       w26, [sp, #0x196]
0x00000000033cfb18: strb       w14, [sp, #0x197]
0x00000000033cfb1c: strb       w12, [sp, #0x198]
0x00000000033cfb20: strb       w23, [sp, #0x199]
0x00000000033cfb24: mov        w26, #0x4a
0x00000000033cfb28: strb       w26, [sp, #0x19a]
0x00000000033cfb2c: mov        w26, #0x55
0x00000000033cfb30: strb       w26, [sp, #0x19b]
0x00000000033cfb34: mov        w26, #0xc
0x00000000033cfb38: strb       w26, [sp, #0x19c]
0x00000000033cfb3c: mov        w27, #0xa5
0x00000000033cfb40: strb       w27, [sp, #0x19d]
0x00000000033cfb44: mov        w27, #0xe1
0x00000000033cfb48: strb       w27, [sp, #0x19e]
0x00000000033cfb4c: mov        w27, #0x72
0x00000000033cfb50: strb       w27, [sp, #0x19f]
0x00000000033cfb54: strb       w17, [sp, #0x1a0]
0x00000000033cfb58: mov        w27, #0x45
0x00000000033cfb5c: strb       w27, [sp, #0x1a1]
0x00000000033cfb60: mov        w28, #0x78
0x00000000033cfb64: strb       w28, [sp, #0x1a2]
0x00000000033cfb68: strb       w21, [sp, #0x1a3]
0x00000000033cfb6c: strb       w23, [sp, #0x1a4]
0x00000000033cfb70: mov        w21, #0x34
0x00000000033cfb74: strb       w21, [sp, #0x1a5]
0x00000000033cfb78: mov        w21, #0xee
0x00000000033cfb7c: strb       w21, [sp, #0x1a6]
0x00000000033cfb80: strb       w25, [sp, #0x1a7]
0x00000000033cfb84: strb       w12, [sp, #0x1a8]
0x00000000033cfb88: mov        w21, #0x4e
0x00000000033cfb8c: strb       w21, [sp, #0x1a9]
0x00000000033cfb90: strb       w13, [sp, #0x1aa]
0x00000000033cfb94: mov        w21, #0x59
0x00000000033cfb98: strb       w21, [sp, #0x1ab]
0x00000000033cfb9c: strb       w26, [sp, #0x1ac]
0x00000000033cfba0: mov        w23, #0xa4
0x00000000033cfba4: strb       w23, [sp, #0x1ad]
0x00000000033cfba8: mov        w23, #0xaf
0x00000000033cfbac: strb       w23, [sp, #0x1ae]
0x00000000033cfbb0: strb       w3, [sp, #0x1af]
0x00000000033cfbb4: strb       w12, [sp, #0x1b0]
0x00000000033cfbb8: mov        w3, #0x69
0x00000000033cfbbc: strb       w3, [sp, #0x1b1]
0x00000000033cfbc0: strb       w13, [sp, #0x1b2]
0x00000000033cfbc4: mov        w25, #0x3d
0x00000000033cfbc8: strb       w25, [sp, #0x1b3]
0x00000000033cfbcc: strb       w27, [sp, #0x1b4]
0x00000000033cfbd0: mov        w25, #0x2e
0x00000000033cfbd4: strb       w25, [sp, #0x1b5]
0x00000000033cfbd8: mov        w25, #0xe6
0x00000000033cfbdc: strb       w25, [sp, #0x1b6]
0x00000000033cfbe0: mov        w25, #0x6a
0x00000000033cfbe4: strb       w25, [sp, #0x1b7]
0x00000000033cfbe8: strb       w2, [sp, #0x1b8]
0x00000000033cfbec: strb       w3, [sp, #0x1b9]
0x00000000033cfbf0: strb       w15, [sp, #0x1ba]
0x00000000033cfbf4: mov        w15, #0x73
0x00000000033cfbf8: strb       w15, [sp, #0x1bb]
0x00000000033cfbfc: strb       w26, [sp, #0x1bc]
0x00000000033cfc00: strb       w16, [sp, #0x1bd]
0x00000000033cfc04: mov        w16, #0xe5
0x00000000033cfc08: strb       w16, [sp, #0x1be]
0x00000000033cfc0c: strb       w14, [sp, #0x1bf]
0x00000000033cfc10: strb       w11, [sp, #0x1c0]
0x00000000033cfc14: mov        w26, #0x2b
0x00000000033cfc18: strb       w26, [sp, #0x1c1]
0x00000000033cfc1c: strb       w7, [sp, #0x1c2]
0x00000000033cfc20: strb       w1, [sp, #0x1c3]
0x00000000033cfc24: mov        w1, #0x50
0x00000000033cfc28: strb       w1, [sp, #0x1c4]
0x00000000033cfc2c: mov        w1, #0x25
0x00000000033cfc30: strb       w1, [sp, #0x1c5]
0x00000000033cfc34: strb       w24, [sp, #0x1c6]
0x00000000033cfc38: strb       w17, [sp, #0x1c7]
0x00000000033cfc3c: strb       w12, [sp, #0x1c8]
0x00000000033cfc40: mov        w1, #0x62
0x00000000033cfc44: strb       w1, [sp, #0x1c9]
0x00000000033cfc48: mov        w7, #0x7b
0x00000000033cfc4c: strb       w7, [sp, #0x1ca]
0x00000000033cfc50: strb       w21, [sp, #0x1cb]
0x00000000033cfc54: mov        w7, #5
0x00000000033cfc58: strb       w7, [sp, #0x1cc]
0x00000000033cfc5c: mov        w7, #0xb3
0x00000000033cfc60: strb       w7, [sp, #0x1cd]
0x00000000033cfc64: strb       w23, [sp, #0x1ce]
0x00000000033cfc68: strb       w13, [sp, #0x1cf]
0x00000000033cfc6c: strb       w13, [sp, #0x1d0]
0x00000000033cfc70: strb       w5, [sp, #0x1d1]
0x00000000033cfc74: mov        w7, #0x65
0x00000000033cfc78: strb       w7, [sp, #0x1d2]
0x00000000033cfc7c: strb       w22, [sp, #0x1d3]
0x00000000033cfc80: strb       w4, [sp, #0x1d4]
0x00000000033cfc84: mov        w4, #0x2f
0x00000000033cfc88: strb       w4, [sp, #0x1d5]
0x00000000033cfc8c: strb       w16, [sp, #0x1d6]
0x00000000033cfc90: strb       w11, [sp, #0x1d7]
0x00000000033cfc94: strb       w25, [sp, #0x1d8]
0x00000000033cfc98: strb       w3, [sp, #0x1d9]
0x00000000033cfc9c: strb       w5, [sp, #0x1da]
0x00000000033cfca0: mov        w11, #0x1f
0x00000000033cfca4: strb       w11, [sp, #0x1db]
0x00000000033cfca8: mov        w11, #1
0x00000000033cfcac: strb       w11, [sp, #0x1dc]
0x00000000033cfcb0: mov        w11, #0xb6
0x00000000033cfcb4: strb       w11, [sp, #0x1dd]
0x00000000033cfcb8: mov        w11, #0xf0
0x00000000033cfcbc: strb       w11, [sp, #0x1de]
0x00000000033cfcc0: strb       w15, [sp, #0x1df]
0x00000000033cfcc4: strb       w13, [sp, #0x1e0]
0x00000000033cfcc8: strb       w17, [sp, #0x1e1]
0x00000000033cfccc: strb       w10, [sp, #0x1e2]
0x00000000033cfcd0: strb       w12, [sp, #0x1e3]
0x00000000033cfcd4: mov        w10, #0x52
0x00000000033cfcd8: strb       w10, [sp, #0x1e4]
0x00000000033cfcdc: mov        w10, #0x23
0x00000000033cfce0: strb       w10, [sp, #0x1e5]
0x00000000033cfce4: strb       w9, [sp, #0x1e6]
0x00000000033cfce8: strb       w6, [sp, #0x1e7]
0x00000000033cfcec: strb       w14, [sp, #0x1e8]
0x00000000033cfcf0: strb       w5, [sp, #0x1e9]
0x00000000033cfcf4: strb       w2, [sp, #0x1ea]
0x00000000033cfcf8: strb       w0, [sp, #0x1eb]
0x00000000033cfcfc: mov        w10, #0xf
0x00000000033cfd00: strb       w10, [sp, #0x1ec]
0x00000000033cfd04: mov        w10, #0xa3
0x00000000033cfd08: strb       w10, [sp, #0x1ed]
0x00000000033cfd0c: strb       w9, [sp, #0x1ee]
0x00000000033cfd10: strb       w1, [sp, #0x1ef]
0x00000000033cfd14: strb       w8, [sp, #0x1f0]
0x00000000033cfd18: mov        w8, #4
0x00000000033cfd1c: strb       w8, [sp, #0x1f1]
0x00000000033cfd20: strb       wzr, [sp, #0x157]
0x00000000033cfd24: add        x0, sp, #0x138
0x00000000033cfd28: add        x2, sp, #0x157
0x00000000033cfd2c: mov        w1, #0x98
0x00000000033cfd30: bl         #0x14b8648
0x00000000033cfd34: mov        x8, #0
0x00000000033cfd38: add        x9, sp, #0x158
0x00000000033cfd3c: add        x10, x9, x8
0x00000000033cfd40: ldrb       w10, [x10, #2]
0x00000000033cfd44: ldrh       w11, [sp, #0x158]
0x00000000033cfd48: and        w12, w11, #0xffff
0x00000000033cfd4c: add        w11, w8, w11
0x00000000033cfd50: and        w11, w11, #0xf
0x00000000033cfd54: lsl        w13, w12, w11
0x00000000033cfd58: sub        w11, w20, w11
0x00000000033cfd5c: lsr        w11, w12, w11
0x00000000033cfd60: orr        w11, w11, w13
0x00000000033cfd64: eor        w10, w10, w11
0x00000000033cfd68: ldr        x11, [sp, #0x138]
0x00000000033cfd6c: strb       w10, [x11, x8]
0x00000000033cfd70: add        x8, x8, #1
0x00000000033cfd74: cmp        x8, #0x98
0x00000000033cfd78: b.ne       #0x33cfd3c
0x00000000033cfd7c: ldr        x1, [sp, #0x138]
0x00000000033cfd80: sub        x0, x29, #0x78
0x00000000033cfd84: bl         #0x18aac
0x00000000033cfd88: ldr        x0, [sp, #0x138]
0x00000000033cfd8c: cbz        x0, #0x33cfd98
0x00000000033cfd90: str        x0, [sp, #0x140]
0x00000000033cfd94: bl         #0x47e93a8
0x00000000033cfd98: ldurb      w8, [x29, #-0x61]
0x00000000033cfd9c: sxtb       w9, w8
0x00000000033cfda0: ldp        x10, x11, [x29, #-0x78]
0x00000000033cfda4: cmp        w9, #0
0x00000000033cfda8: sub        x9, x29, #0x78
0x00000000033cfdac: csel       x1, x10, x9, lt
0x00000000033cfdb0: csel       x2, x11, x8, lt
0x00000000033cfdb4: mov        x0, sp
0x00000000033cfdb8: bl         #0x2d4610
0x00000000033cfdbc: ldursb     w8, [x29, #-0x61]
0x00000000033cfdc0: tbz        w8, #0x1f, #0x33cfdcc
0x00000000033cfdc4: ldur       x0, [x29, #-0x78]
0x00000000033cfdc8: bl         #0x47e93a8
0x00000000033cfdcc: mov        w8, #0x103
0x00000000033cfdd0: sturh      w8, [x29, #-0x78]
0x00000000033cfdd4: mov        w8, #0x22
0x00000000033cfdd8: sturb      w8, [x29, #-0x76]
0x00000000033cfddc: mov        w8, #0x30
0x00000000033cfde0: sturb      w8, [x29, #-0x75]
0x00000000033cfde4: strb       wzr, [sp, #0x157]
0x00000000033cfde8: add        x0, sp, #0x158
0x00000000033cfdec: add        x2, sp, #0x157
0x00000000033cfdf0: mov        w1, #2
0x00000000033cfdf4: bl         #0x14b8648
0x00000000033cfdf8: mov        x9, #0
0x00000000033cfdfc: sub        x8, x29, #0x78
0x00000000033cfe00: add        x8, x8, #2
0x00000000033cfe04: mov        w11, #1
0x00000000033cfe08: mov        w10, #0x10
0x00000000033cfe0c: mov        x12, x11
0x00000000033cfe10: ldrb       w11, [x8, x9]
0x00000000033cfe14: ldurh      w13, [x29, #-0x78]
0x00000000033cfe18: and        w14, w13, #0xffff
0x00000000033cfe1c: add        w13, w9, w13
0x00000000033cfe20: and        w13, w13, #0xf
0x00000000033cfe24: lsl        w15, w14, w13
0x00000000033cfe28: sub        w13, w10, w13
0x00000000033cfe2c: lsr        w13, w14, w13
0x00000000033cfe30: orr        w13, w13, w15
0x00000000033cfe34: eor        w11, w11, w13
0x00000000033cfe38: ldr        x13, [sp, #0x158]
0x00000000033cfe3c: strb       w11, [x13, x9]
0x00000000033cfe40: mov        w9, #1
0x00000000033cfe44: mov        w11, #0
0x00000000033cfe48: tbnz       w12, #0, #0x33cfe0c
0x00000000033cfe4c: ldr        x1, [sp, #0x158]
0x00000000033cfe50: add        x0, sp, #0x138
0x00000000033cfe54: bl         #0x18aac
0x00000000033cfe58: ldr        x0, [sp, #0x158]
0x00000000033cfe5c: cbz        x0, #0x33cfe68
0x00000000033cfe60: str        x0, [sp, #0x160]
0x00000000033cfe64: bl         #0x47e93a8
0x00000000033cfe68: ldrb       w8, [sp, #0x14f]
0x00000000033cfe6c: sxtb       w9, w8
0x00000000033cfe70: ldp        x10, x11, [sp, #0x138]
0x00000000033cfe74: cmp        w9, #0
0x00000000033cfe78: add        x9, sp, #0x138
0x00000000033cfe7c: csel       x1, x10, x9, lt
0x00000000033cfe80: csel       x2, x11, x8, lt
0x00000000033cfe84: mov        x0, sp
0x00000000033cfe88: bl         #0x2d4610
0x00000000033cfe8c: ldrsb      w8, [sp, #0x14f]
0x00000000033cfe90: tbz        w8, #0x1f, #0x33cfe9c
0x00000000033cfe94: ldr        x0, [sp, #0x138]
0x00000000033cfe98: bl         #0x47e93a8
0x00000000033cfe9c: mov        w20, #0x22
0x00000000033cfea0: mov        x0, sp
0x00000000033cfea4: mov        w1, #0x22
0x00000000033cfea8: bl         #0x4b97f30
0x00000000033cfeac: mov        w8, #0x103
0x00000000033cfeb0: sturh      w8, [x29, #-0x78]
0x00000000033cfeb4: sturb      w20, [x29, #-0x76]
0x00000000033cfeb8: mov        w20, #0x10
0x00000000033cfebc: sturb      w20, [x29, #-0x75]
0x00000000033cfec0: mov        w8, #0x60
0x00000000033cfec4: sturb      w8, [x29, #-0x74]
0x00000000033cfec8: strb       wzr, [sp, #0x157]
0x00000000033cfecc: add        x0, sp, #0x158
0x00000000033cfed0: add        x2, sp, #0x157
0x00000000033cfed4: mov        w1, #3
0x00000000033cfed8: bl         #0x14b8648
0x00000000033cfedc: mov        x8, #0
0x00000000033cfee0: sub        x9, x29, #0x78
0x00000000033cfee4: add        x10, x9, x8
0x00000000033cfee8: ldrb       w10, [x10, #2]
0x00000000033cfeec: ldurh      w11, [x29, #-0x78]
0x00000000033cfef0: and        w12, w11, #0xffff
0x00000000033cfef4: add        w11, w8, w11
0x00000000033cfef8: and        w11, w11, #0xf
0x00000000033cfefc: lsl        w13, w12, w11
0x00000000033cff00: sub        w11, w20, w11
0x00000000033cff04: lsr        w11, w12, w11
0x00000000033cff08: orr        w11, w11, w13
0x00000000033cff0c: eor        w10, w10, w11
0x00000000033cff10: ldr        x11, [sp, #0x158]
0x00000000033cff14: strb       w10, [x11, x8]
0x00000000033cff18: add        x8, x8, #1
0x00000000033cff1c: cmp        x8, #3
0x00000000033cff20: b.ne       #0x33cfee4
0x00000000033cff24: ldr        x1, [sp, #0x158]
0x00000000033cff28: add        x0, sp, #0x138
0x00000000033cff2c: bl         #0x18aac
0x00000000033cff30: ldr        x0, [sp, #0x158]
0x00000000033cff34: cbz        x0, #0x33cff40
0x00000000033cff38: str        x0, [sp, #0x160]
0x00000000033cff3c: bl         #0x47e93a8
0x00000000033cff40: ldrb       w8, [sp, #0x14f]
0x00000000033cff44: sxtb       w9, w8
0x00000000033cff48: ldp        x10, x11, [sp, #0x138]
0x00000000033cff4c: cmp        w9, #0
0x00000000033cff50: add        x9, sp, #0x138
0x00000000033cff54: csel       x1, x10, x9, lt
0x00000000033cff58: csel       x2, x11, x8, lt
0x00000000033cff5c: mov        x0, sp
0x00000000033cff60: bl         #0x2d4610
0x00000000033cff64: ldrsb      w8, [sp, #0x14f]
0x00000000033cff68: tbz        w8, #0x1f, #0x33cff74
0x00000000033cff6c: ldr        x0, [sp, #0x138]
0x00000000033cff70: bl         #0x47e93a8
0x00000000033cff74: mov        w8, #0x103
0x00000000033cff78: sturh      w8, [x29, #-0x78]
0x00000000033cff7c: mov        w8, #0x4f
0x00000000033cff80: sturb      w8, [x29, #-0x76]
0x00000000033cff84: mov        w8, #0x42
0x00000000033cff88: sturb      w8, [x29, #-0x75]
0x00000000033cff8c: mov        w8, #0xf
0x00000000033cff90: sturb      w8, [x29, #-0x74]
0x00000000033cff94: mov        w8, #0xae
0x00000000033cff98: sturb      w8, [x29, #-0x73]
0x00000000033cff9c: mov        w8, #0xe7
0x00000000033cffa0: sturb      w8, [x29, #-0x72]
0x00000000033cffa4: mov        w8, #0x21
0x00000000033cffa8: sturb      w8, [x29, #-0x71]
0x00000000033cffac: mov        w8, #0x64
0x00000000033cffb0: sturb      w8, [x29, #-0x70]
0x00000000033cffb4: mov        w9, #0x62
0x00000000033cffb8: sturb      w9, [x29, #-0x6f]
0x00000000033cffbc: mov        w9, #0x7c
0x00000000033cffc0: sturb      w9, [x29, #-0x6e]
0x00000000033cffc4: mov        w9, #0x30
0x00000000033cffc8: sturb      w9, [x29, #-0x6d]
0x00000000033cffcc: mov        w10, #0x4c
0x00000000033cffd0: sturb      w10, [x29, #-0x6c]
0x00000000033cffd4: mov        w10, #0x25
0x00000000033cffd8: sturb      w10, [x29, #-0x6b]
0x00000000033cffdc: mov        w10, #0xef
0x00000000033cffe0: sturb      w10, [x29, #-0x6a]
0x00000000033cffe4: sturb      w8, [x29, #-0x69]
0x00000000033cffe8: mov        w10, #0x72
0x00000000033cffec: sturb      w10, [x29, #-0x68]
0x00000000033cfff0: sturb      w8, [x29, #-0x67]
0x00000000033cfff4: mov        w8, #0x39
0x00000000033cfff8: sturb      w8, [x29, #-0x66]
0x00000000033cfffc: sturb      w9, [x29, #-0x65]
0x00000000033d0000: strb       wzr, [sp, #0x157]
0x00000000033d0004: add        x0, sp, #0x158
0x00000000033d0008: add        x2, sp, #0x157
0x00000000033d000c: mov        w1, #0x12
0x00000000033d0010: bl         #0x14b8648
0x00000000033d0014: mov        x8, #0
0x00000000033d0018: sub        x9, x29, #0x78
0x00000000033d001c: mov        w10, #0x10
0x00000000033d0020: add        x11, x9, x8
0x00000000033d0024: ldrb       w11, [x11, #2]
0x00000000033d0028: ldurh      w12, [x29, #-0x78]
0x00000000033d002c: and        w13, w12, #0xffff
0x00000000033d0030: add        w12, w8, w12
0x00000000033d0034: and        w12, w12, #0xf
0x00000000033d0038: lsl        w14, w13, w12
0x00000000033d003c: sub        w12, w10, w12
0x00000000033d0040: lsr        w12, w13, w12
0x00000000033d0044: orr        w12, w12, w14
0x00000000033d0048: eor        w11, w11, w12
0x00000000033d004c: ldr        x12, [sp, #0x158]
0x00000000033d0050: strb       w11, [x12, x8]
0x00000000033d0054: add        x8, x8, #1
0x00000000033d0058: cmp        x8, #0x12
0x00000000033d005c: b.ne       #0x33d0020
0x00000000033d0060: ldr        x1, [sp, #0x158]
0x00000000033d0064: add        x0, sp, #0x138
0x00000000033d0068: bl         #0x18aac
0x00000000033d006c: ldr        x0, [sp, #0x158]
0x00000000033d0070: cbz        x0, #0x33d007c
0x00000000033d0074: str        x0, [sp, #0x160]
0x00000000033d0078: bl         #0x47e93a8
0x00000000033d007c: ldrb       w8, [sp, #0x14f]
0x00000000033d0080: sxtb       w9, w8
0x00000000033d0084: ldp        x10, x11, [sp, #0x138]
0x00000000033d0088: cmp        w9, #0
0x00000000033d008c: add        x9, sp, #0x138
0x00000000033d0090: csel       x1, x10, x9, lt
0x00000000033d0094: csel       x2, x11, x8, lt
0x00000000033d0098: mov        x0, sp
0x00000000033d009c: bl         #0x2d4610
0x00000000033d00a0: ldrsb      w8, [sp, #0x14f]
0x00000000033d00a4: tbz        w8, #0x1f, #0x33d00b0
0x00000000033d00a8: ldr        x0, [sp, #0x138]
0x00000000033d00ac: bl         #0x47e93a8
0x00000000033d00b0: mov        w0, #0x10
0x00000000033d00b4: bl         #0x4b984d0
0x00000000033d00b8: mov        x21, x0
0x00000000033d00bc: mov        x9, sp
0x00000000033d00c0: add        x8, sp, #0x158
0x00000000033d00c4: add        x0, x9, #8
0x00000000033d00c8: bl         #0x2d4034
0x00000000033d00cc: mov        w22, #1
0x00000000033d00d0: add        x1, sp, #0x158
0x00000000033d00d4: mov        x0, x21
0x00000000033d00d8: bl         #0x4b97aec
0x00000000033d00dc: mov        w22, #0
0x00000000033d00e0: adrp       x1, #0x5ba4000
0x00000000033d00e4: ldr        x1, [x1, #0x770]
0x00000000033d00e8: adrp       x2, #0x5ba4000
0x00000000033d00ec: ldr        x2, [x2, #0x650]
0x00000000033d00f0: mov        x0, x21
0x00000000033d00f4: bl         #0x4b98554
0x00000000033d00f8: brk        #1
0x00000000033d00fc: bl         #0x4b98620
0x00000000033d0100: mov        x20, x0
0x00000000033d0104: ldrsb      w8, [sp, #0x16f]
0x00000000033d0108: tbz        w8, #0x1f, #0x33d011c
0x00000000033d010c: ldr        x0, [sp, #0x158]
0x00000000033d0110: bl         #0x47e93a8
0x00000000033d0114: tbnz       w22, #0, #0x33d0128
0x00000000033d0118: b          #0x33d01b4
0x00000000033d011c: cbnz       w22, #0x33d0128
0x00000000033d0120: b          #0x33d01b4
0x00000000033d0124: mov        x20, x0
0x00000000033d0128: mov        x0, x21
0x00000000033d012c: bl         #0x4b98524
0x00000000033d0130: b          #0x33d01b4
0x00000000033d0134: b          #0x33d0178
0x00000000033d0138: b          #0x33d018c
0x00000000033d013c: b          #0x33d0178
0x00000000033d0140: b          #0x33d018c
0x00000000033d0144: b          #0x33d01b0
0x00000000033d0148: b          #0x33d0178
0x00000000033d014c: b          #0x33d018c
0x00000000033d0150: mov        x20, x0
0x00000000033d0154: ldursb     w8, [x29, #-0x61]
0x00000000033d0158: tbz        w8, #0x1f, #0x33d01b4
0x00000000033d015c: ldur       x0, [x29, #-0x78]
0x00000000033d0160: b          #0x33d019c
0x00000000033d0164: mov        x20, x0
0x00000000033d0168: ldr        x0, [sp, #0x138]
0x00000000033d016c: cbz        x0, #0x33d01b4
0x00000000033d0170: str        x0, [sp, #0x140]
0x00000000033d0174: b          #0x33d019c
0x00000000033d0178: mov        x20, x0
0x00000000033d017c: ldrsb      w8, [sp, #0x14f]
0x00000000033d0180: tbz        w8, #0x1f, #0x33d01b4
0x00000000033d0184: ldr        x0, [sp, #0x138]
0x00000000033d0188: b          #0x33d019c
0x00000000033d018c: mov        x20, x0
0x00000000033d0190: ldr        x0, [sp, #0x158]
0x00000000033d0194: cbz        x0, #0x33d01b4
0x00000000033d0198: str        x0, [sp, #0x160]
0x00000000033d019c: bl         #0x47e93a8
0x00000000033d01a0: b          #0x33d01b4
0x00000000033d01a4: b          #0x33d01a8
0x00000000033d01a8: mov        x20, x0
0x00000000033d01ac: b          #0x33d01f8
0x00000000033d01b0: mov        x20, x0
0x00000000033d01b4: mov        x0, sp
0x00000000033d01b8: bl         #0x333b188
0x00000000033d01bc: b          #0x33d01d8
0x00000000033d01c0: b          #0x33d01d4
0x00000000033d01c4: b          #0x33d01d4
0x00000000033d01c8: mov        x20, x0
0x00000000033d01cc: str        x22, [x19, #8]
0x00000000033d01d0: b          #0x33d01d8
0x00000000033d01d4: mov        x20, x0
0x00000000033d01d8: ldr        x0, [sp, #0x108]
0x00000000033d01dc: cbz        x0, #0x33d01e8
0x00000000033d01e0: str        x0, [sp, #0x110]
0x00000000033d01e4: bl         #0x47e93a8
0x00000000033d01e8: ldr        x0, [sp, #0x120]
0x00000000033d01ec: cbz        x0, #0x33d01f8
0x00000000033d01f0: str        x0, [sp, #0x128]
0x00000000033d01f4: bl         #0x47e93a8
0x00000000033d01f8: str        x19, [sp]
0x00000000033d01fc: mov        x0, sp
0x00000000033d0200: bl         #0x3f5b38
0x00000000033d0204: mov        x0, x20
0x00000000033d0208: bl         #0x4b97984
