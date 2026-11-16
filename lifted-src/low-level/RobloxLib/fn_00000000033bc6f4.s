; instruction-faithful ARM64 fallback for RobloxLib::function_33bc6f4
0x00000000033bc6f4: sub        sp, sp, #0xc0
0x00000000033bc6f8: stp        x28, x27, [sp, #0x60]
0x00000000033bc6fc: stp        x26, x25, [sp, #0x70]
0x00000000033bc700: stp        x24, x23, [sp, #0x80]
0x00000000033bc704: stp        x22, x21, [sp, #0x90]
0x00000000033bc708: stp        x20, x19, [sp, #0xa0]
0x00000000033bc70c: stp        x29, x30, [sp, #0xb0]
0x00000000033bc710: ldp        x12, x13, [x2]
0x00000000033bc714: lsl        x8, x13, #3
0x00000000033bc718: sub        x24, x0, #3
0x00000000033bc71c: mov        w9, #0x7d00
0x00000000033bc720: cmp        x8, x9
0x00000000033bc724: ccmp       x0, #8, #8, ls
0x00000000033bc728: stp        x12, x0, [sp, #0x18]
0x00000000033bc72c: stp        x13, x3, [sp, #8]
0x00000000033bc730: mov        x9, #0
0x00000000033bc734: b.lt       #0x33bca38
0x00000000033bc738: sub        x14, x0, #7
0x00000000033bc73c: ldr        x15, [x3]
0x00000000033bc740: and        x10, x1, #0xfffffffffffffffe
0x00000000033bc744: stp        x10, x15, [sp, #0x28]
0x00000000033bc748: lsl        x16, x13, #6
0x00000000033bc74c: mov        w10, #0x38
0x00000000033bc750: madd       x17, x13, x10, x12
0x00000000033bc754: mov        w10, #0x30
0x00000000033bc758: madd       x2, x13, x10, x12
0x00000000033bc75c: mov        w10, #0x28
0x00000000033bc760: mov        w11, #0x18
0x00000000033bc764: add        x6, x12, x8
0x00000000033bc768: madd       x7, x13, x10, x12
0x00000000033bc76c: mov        w25, #5
0x00000000033bc770: mov        x20, x12
0x00000000033bc774: madd       x21, x13, x11, x12
0x00000000033bc778: add        x22, x12, x13, lsl #5
0x00000000033bc77c: add        x23, x12, x13, lsl #4
0x00000000033bc780: stp        x14, x24, [sp, #0x38]
0x00000000033bc784: cmp        x1, #2
0x00000000033bc788: b.ge       #0x33bc7b4
0x00000000033bc78c: mov        x0, #0
0x00000000033bc790: movi       v1.16b, #0
0x00000000033bc794: movi       v17.16b, #0
0x00000000033bc798: movi       v3.16b, #0
0x00000000033bc79c: movi       v4.16b, #0
0x00000000033bc7a0: movi       v5.16b, #0
0x00000000033bc7a4: movi       v18.16b, #0
0x00000000033bc7a8: movi       v6.16b, #0
0x00000000033bc7ac: movi       v2.16b, #0
0x00000000033bc7b0: b          #0x33bc850
0x00000000033bc7b4: movi       v2.16b, #0
0x00000000033bc7b8: mov        x10, x20
0x00000000033bc7bc: movi       v6.16b, #0
0x00000000033bc7c0: mov        x11, x15
0x00000000033bc7c4: mov        w12, #2
0x00000000033bc7c8: movi       v18.16b, #0
0x00000000033bc7cc: movi       v5.16b, #0
0x00000000033bc7d0: movi       v4.16b, #0
0x00000000033bc7d4: movi       v3.16b, #0
0x00000000033bc7d8: movi       v17.16b, #0
0x00000000033bc7dc: movi       v1.16b, #0
0x00000000033bc7e0: ldr        q7, [x11], #0x10
0x00000000033bc7e4: ldr        q16, [x10]
0x00000000033bc7e8: fmla       v2.2d, v7.2d, v16.2d
0x00000000033bc7ec: add        x13, x10, x8
0x00000000033bc7f0: ldr        q16, [x13]
0x00000000033bc7f4: fmla       v6.2d, v7.2d, v16.2d
0x00000000033bc7f8: add        x13, x13, x8
0x00000000033bc7fc: ldr        q16, [x13]
0x00000000033bc800: fmla       v18.2d, v7.2d, v16.2d
0x00000000033bc804: add        x13, x13, x8
0x00000000033bc808: ldr        q16, [x13]
0x00000000033bc80c: fmla       v5.2d, v7.2d, v16.2d
0x00000000033bc810: add        x13, x13, x8
0x00000000033bc814: ldr        q16, [x13]
0x00000000033bc818: fmla       v4.2d, v7.2d, v16.2d
0x00000000033bc81c: add        x13, x13, x8
0x00000000033bc820: ldr        q16, [x13]
0x00000000033bc824: fmla       v3.2d, v7.2d, v16.2d
0x00000000033bc828: add        x13, x13, x8
0x00000000033bc82c: ldr        q16, [x13]
0x00000000033bc830: fmla       v17.2d, v7.2d, v16.2d
0x00000000033bc834: ldr        q16, [x13, x8]
0x00000000033bc838: fmla       v1.2d, v7.2d, v16.2d
0x00000000033bc83c: add        x12, x12, #2
0x00000000033bc840: add        x10, x10, #0x10
0x00000000033bc844: cmp        x12, x1
0x00000000033bc848: b.le       #0x33bc7e0
0x00000000033bc84c: ldr        x0, [sp, #0x28]
0x00000000033bc850: faddp      d16, v2.2d
0x00000000033bc854: faddp      d7, v6.2d
0x00000000033bc858: faddp      d6, v18.2d
0x00000000033bc85c: faddp      d5, v5.2d
0x00000000033bc860: faddp      d4, v4.2d
0x00000000033bc864: faddp      d3, v3.2d
0x00000000033bc868: faddp      d2, v17.2d
0x00000000033bc86c: faddp      d1, v1.2d
0x00000000033bc870: subs       x3, x1, x0
0x00000000033bc874: b.le       #0x33bc950
0x00000000033bc878: mov        x11, #0
0x00000000033bc87c: add        x15, x15, x0, lsl #3
0x00000000033bc880: orr        x10, x9, #1
0x00000000033bc884: orr        x30, x9, #2
0x00000000033bc888: add        x19, x17, x0, lsl #3
0x00000000033bc88c: orr        x28, x9, #3
0x00000000033bc890: orr        x27, x9, #4
0x00000000033bc894: add        x12, x2, x0, lsl #3
0x00000000033bc898: orr        x13, x9, x25
0x00000000033bc89c: str        x13, [sp, #0x48]
0x00000000033bc8a0: orr        x13, x9, #6
0x00000000033bc8a4: str        x13, [sp, #0x50]
0x00000000033bc8a8: add        x13, x7, x0, lsl #3
0x00000000033bc8ac: orr        x14, x9, #7
0x00000000033bc8b0: str        x14, [sp, #0x58]
0x00000000033bc8b4: add        x14, x22, x0, lsl #3
0x00000000033bc8b8: add        x24, x21, x0, lsl #3
0x00000000033bc8bc: add        x25, x23, x0, lsl #3
0x00000000033bc8c0: add        x26, x6, x0, lsl #3
0x00000000033bc8c4: add        x0, x20, x0, lsl #3
0x00000000033bc8c8: ldr        d17, [x15, x11, lsl #3]
0x00000000033bc8cc: ldr        d18, [x0, x11, lsl #3]
0x00000000033bc8d0: fmul       d18, d17, d18
0x00000000033bc8d4: fadd       d16, d16, d18
0x00000000033bc8d8: ldr        d18, [x26, x11, lsl #3]
0x00000000033bc8dc: fmul       d18, d17, d18
0x00000000033bc8e0: fadd       d7, d7, d18
0x00000000033bc8e4: ldr        d18, [x25, x11, lsl #3]
0x00000000033bc8e8: fmul       d18, d17, d18
0x00000000033bc8ec: fadd       d6, d6, d18
0x00000000033bc8f0: ldr        d18, [x24, x11, lsl #3]
0x00000000033bc8f4: fmul       d18, d17, d18
0x00000000033bc8f8: fadd       d5, d5, d18
0x00000000033bc8fc: ldr        d18, [x14, x11, lsl #3]
0x00000000033bc900: fmul       d18, d17, d18
0x00000000033bc904: fadd       d4, d4, d18
0x00000000033bc908: ldr        d18, [x13, x11, lsl #3]
0x00000000033bc90c: fmul       d18, d17, d18
0x00000000033bc910: fadd       d3, d3, d18
0x00000000033bc914: ldr        d18, [x12, x11, lsl #3]
0x00000000033bc918: fmul       d18, d17, d18
0x00000000033bc91c: fadd       d2, d2, d18
0x00000000033bc920: ldr        d18, [x19, x11, lsl #3]
0x00000000033bc924: fmul       d17, d17, d18
0x00000000033bc928: fadd       d1, d1, d17
0x00000000033bc92c: add        x11, x11, #1
0x00000000033bc930: cmp        x3, x11
0x00000000033bc934: b.ne       #0x33bc8c8
0x00000000033bc938: ldp        x14, x24, [sp, #0x38]
0x00000000033bc93c: ldr        x15, [sp, #0x30]
0x00000000033bc940: mov        w25, #5
0x00000000033bc944: ldp        x13, x12, [sp, #0x50]
0x00000000033bc948: ldr        x0, [sp, #0x48]
0x00000000033bc94c: b          #0x33bc96c
0x00000000033bc950: orr        x10, x9, #1
0x00000000033bc954: orr        x30, x9, #2
0x00000000033bc958: orr        x28, x9, #3
0x00000000033bc95c: orr        x27, x9, #4
0x00000000033bc960: orr        x0, x9, x25
0x00000000033bc964: orr        x13, x9, #6
0x00000000033bc968: orr        x12, x9, #7
0x00000000033bc96c: fmul       d16, d16, d0
0x00000000033bc970: mul        x11, x9, x5
0x00000000033bc974: ldr        d17, [x4, x11, lsl #3]
0x00000000033bc978: fadd       d16, d16, d17
0x00000000033bc97c: str        d16, [x4, x11, lsl #3]
0x00000000033bc980: fmul       d7, d7, d0
0x00000000033bc984: mul        x10, x10, x5
0x00000000033bc988: ldr        d16, [x4, x10, lsl #3]
0x00000000033bc98c: fadd       d7, d7, d16
0x00000000033bc990: str        d7, [x4, x10, lsl #3]
0x00000000033bc994: fmul       d6, d6, d0
0x00000000033bc998: mul        x10, x30, x5
0x00000000033bc99c: ldr        d7, [x4, x10, lsl #3]
0x00000000033bc9a0: fadd       d6, d6, d7
0x00000000033bc9a4: str        d6, [x4, x10, lsl #3]
0x00000000033bc9a8: fmul       d5, d5, d0
0x00000000033bc9ac: mul        x10, x28, x5
0x00000000033bc9b0: ldr        d6, [x4, x10, lsl #3]
0x00000000033bc9b4: fadd       d5, d5, d6
0x00000000033bc9b8: str        d5, [x4, x10, lsl #3]
0x00000000033bc9bc: mul        x10, x27, x5
0x00000000033bc9c0: ldr        d5, [x4, x10, lsl #3]
0x00000000033bc9c4: fmul       d4, d4, d0
0x00000000033bc9c8: fadd       d4, d4, d5
0x00000000033bc9cc: str        d4, [x4, x10, lsl #3]
0x00000000033bc9d0: fmul       d3, d3, d0
0x00000000033bc9d4: mul        x10, x0, x5
0x00000000033bc9d8: ldr        d4, [x4, x10, lsl #3]
0x00000000033bc9dc: fadd       d3, d3, d4
0x00000000033bc9e0: str        d3, [x4, x10, lsl #3]
0x00000000033bc9e4: fmul       d2, d2, d0
0x00000000033bc9e8: mul        x10, x13, x5
0x00000000033bc9ec: ldr        d3, [x4, x10, lsl #3]
0x00000000033bc9f0: fadd       d2, d2, d3
0x00000000033bc9f4: str        d2, [x4, x10, lsl #3]
0x00000000033bc9f8: fmul       d1, d1, d0
0x00000000033bc9fc: mul        x10, x12, x5
0x00000000033bca00: ldr        d2, [x4, x10, lsl #3]
0x00000000033bca04: fadd       d1, d1, d2
0x00000000033bca08: str        d1, [x4, x10, lsl #3]
0x00000000033bca0c: add        x9, x9, #8
0x00000000033bca10: add        x20, x20, x16
0x00000000033bca14: add        x17, x17, x16
0x00000000033bca18: add        x2, x2, x16
0x00000000033bca1c: add        x7, x7, x16
0x00000000033bca20: add        x22, x22, x16
0x00000000033bca24: add        x21, x21, x16
0x00000000033bca28: add        x23, x23, x16
0x00000000033bca2c: add        x6, x6, x16
0x00000000033bca30: cmp        x14, x9
0x00000000033bca34: b.gt       #0x33bc784
0x00000000033bca38: ldr        x10, [sp, #0x20]
0x00000000033bca3c: sub        x13, x10, #1
0x00000000033bca40: cmp        x9, x24
0x00000000033bca44: b.ge       #0x33bcbf8
0x00000000033bca48: ldp        x12, x10, [sp, #8]
0x00000000033bca4c: ldr        x14, [x10]
0x00000000033bca50: and        x15, x1, #0xfffffffffffffffe
0x00000000033bca54: mul        x10, x9, x12
0x00000000033bca58: ldr        x11, [sp, #0x18]
0x00000000033bca5c: add        x16, x11, x10, lsl #3
0x00000000033bca60: lsl        x17, x12, #5
0x00000000033bca64: add        x10, x12, x10
0x00000000033bca68: add        x2, x11, x10, lsl #3
0x00000000033bca6c: add        x10, x9, #2
0x00000000033bca70: mul        x10, x12, x10
0x00000000033bca74: add        x6, x11, x10, lsl #3
0x00000000033bca78: add        x10, x9, #3
0x00000000033bca7c: mul        x10, x12, x10
0x00000000033bca80: add        x7, x11, x10, lsl #3
0x00000000033bca84: cmp        x1, #2
0x00000000033bca88: b.ge       #0x33bcaa4
0x00000000033bca8c: mov        x21, #0
0x00000000033bca90: movi       v5.16b, #0
0x00000000033bca94: movi       v6.16b, #0
0x00000000033bca98: movi       v2.16b, #0
0x00000000033bca9c: movi       v1.16b, #0
0x00000000033bcaa0: b          #0x33bcb00
0x00000000033bcaa4: movi       v1.16b, #0
0x00000000033bcaa8: mov        x10, x7
0x00000000033bcaac: mov        x11, x6
0x00000000033bcab0: mov        x12, x2
0x00000000033bcab4: mov        x0, x16
0x00000000033bcab8: movi       v2.16b, #0
0x00000000033bcabc: mov        x3, x14
0x00000000033bcac0: mov        w19, #2
0x00000000033bcac4: movi       v6.16b, #0
0x00000000033bcac8: movi       v5.16b, #0
0x00000000033bcacc: ldr        q3, [x3], #0x10
0x00000000033bcad0: ldr        q4, [x0], #0x10
0x00000000033bcad4: fmla       v1.2d, v3.2d, v4.2d
0x00000000033bcad8: ldr        q4, [x12], #0x10
0x00000000033bcadc: fmla       v2.2d, v3.2d, v4.2d
0x00000000033bcae0: ldr        q4, [x11], #0x10
0x00000000033bcae4: fmla       v6.2d, v3.2d, v4.2d
0x00000000033bcae8: ldr        q4, [x10], #0x10
0x00000000033bcaec: fmla       v5.2d, v3.2d, v4.2d
0x00000000033bcaf0: add        x19, x19, #2
0x00000000033bcaf4: cmp        x19, x1
0x00000000033bcaf8: b.le       #0x33bcacc
0x00000000033bcafc: mov        x21, x15
0x00000000033bcb00: faddp      d4, v1.2d
0x00000000033bcb04: faddp      d3, v2.2d
0x00000000033bcb08: faddp      d2, v6.2d
0x00000000033bcb0c: faddp      d1, v5.2d
0x00000000033bcb10: subs       x12, x1, x21
0x00000000033bcb14: b.le       #0x33bcb80
0x00000000033bcb18: mov        x0, #0
0x00000000033bcb1c: add        x19, x14, x21, lsl #3
0x00000000033bcb20: add        x3, x9, #1
0x00000000033bcb24: add        x11, x9, #2
0x00000000033bcb28: add        x20, x7, x21, lsl #3
0x00000000033bcb2c: add        x10, x9, #3
0x00000000033bcb30: add        x22, x6, x21, lsl #3
0x00000000033bcb34: add        x23, x2, x21, lsl #3
0x00000000033bcb38: add        x21, x16, x21, lsl #3
0x00000000033bcb3c: ldr        d5, [x19, x0, lsl #3]
0x00000000033bcb40: ldr        d6, [x21, x0, lsl #3]
0x00000000033bcb44: fmul       d6, d5, d6
0x00000000033bcb48: fadd       d4, d4, d6
0x00000000033bcb4c: ldr        d6, [x23, x0, lsl #3]
0x00000000033bcb50: fmul       d6, d5, d6
0x00000000033bcb54: fadd       d3, d3, d6
0x00000000033bcb58: ldr        d6, [x22, x0, lsl #3]
0x00000000033bcb5c: fmul       d6, d5, d6
0x00000000033bcb60: fadd       d2, d2, d6
0x00000000033bcb64: ldr        d6, [x20, x0, lsl #3]
0x00000000033bcb68: fmul       d5, d5, d6
0x00000000033bcb6c: fadd       d1, d1, d5
0x00000000033bcb70: add        x0, x0, #1
0x00000000033bcb74: cmp        x12, x0
0x00000000033bcb78: b.ne       #0x33bcb3c
0x00000000033bcb7c: b          #0x33bcb8c
0x00000000033bcb80: add        x3, x9, #1
0x00000000033bcb84: add        x11, x9, #2
0x00000000033bcb88: add        x10, x9, #3
0x00000000033bcb8c: fmul       d4, d4, d0
0x00000000033bcb90: mul        x12, x9, x5
0x00000000033bcb94: ldr        d5, [x4, x12, lsl #3]
0x00000000033bcb98: fadd       d4, d4, d5
0x00000000033bcb9c: str        d4, [x4, x12, lsl #3]
0x00000000033bcba0: mul        x12, x3, x5
0x00000000033bcba4: ldr        d4, [x4, x12, lsl #3]
0x00000000033bcba8: fmul       d3, d3, d0
0x00000000033bcbac: fadd       d3, d3, d4
0x00000000033bcbb0: str        d3, [x4, x12, lsl #3]
0x00000000033bcbb4: fmul       d2, d2, d0
0x00000000033bcbb8: mul        x11, x11, x5
0x00000000033bcbbc: ldr        d3, [x4, x11, lsl #3]
0x00000000033bcbc0: fadd       d2, d2, d3
0x00000000033bcbc4: str        d2, [x4, x11, lsl #3]
0x00000000033bcbc8: fmul       d1, d1, d0
0x00000000033bcbcc: mul        x10, x10, x5
0x00000000033bcbd0: ldr        d2, [x4, x10, lsl #3]
0x00000000033bcbd4: fadd       d1, d1, d2
0x00000000033bcbd8: str        d1, [x4, x10, lsl #3]
0x00000000033bcbdc: add        x9, x9, #4
0x00000000033bcbe0: add        x16, x16, x17
0x00000000033bcbe4: add        x2, x2, x17
0x00000000033bcbe8: add        x6, x6, x17
0x00000000033bcbec: add        x7, x7, x17
0x00000000033bcbf0: cmp        x9, x24
0x00000000033bcbf4: b.lt       #0x33bca84
0x00000000033bcbf8: cmp        x9, x13
0x00000000033bcbfc: b.ge       #0x33bccf4
0x00000000033bcc00: ldp        x7, x6, [sp, #8]
0x00000000033bcc04: ldr        x10, [x6]
0x00000000033bcc08: and        x12, x1, #0xfffffffffffffffe
0x00000000033bcc0c: mul        x11, x9, x7
0x00000000033bcc10: ldr        x3, [sp, #0x18]
0x00000000033bcc14: add        x14, x3, x11, lsl #3
0x00000000033bcc18: lsl        x15, x7, #4
0x00000000033bcc1c: add        x11, x7, x11
0x00000000033bcc20: add        x16, x3, x11, lsl #3
0x00000000033bcc24: cmp        x1, #2
0x00000000033bcc28: b.ge       #0x33bcc3c
0x00000000033bcc2c: mov        x17, #0
0x00000000033bcc30: movi       v2.16b, #0
0x00000000033bcc34: movi       v1.16b, #0
0x00000000033bcc38: b          #0x33bcc78
0x00000000033bcc3c: movi       v1.16b, #0
0x00000000033bcc40: mov        x11, x16
0x00000000033bcc44: mov        x17, x14
0x00000000033bcc48: mov        x0, x10
0x00000000033bcc4c: mov        w2, #2
0x00000000033bcc50: movi       v2.16b, #0
0x00000000033bcc54: ldr        q3, [x0], #0x10
0x00000000033bcc58: ldr        q4, [x17], #0x10
0x00000000033bcc5c: fmla       v2.2d, v3.2d, v4.2d
0x00000000033bcc60: ldr        q4, [x11], #0x10
0x00000000033bcc64: fmla       v1.2d, v3.2d, v4.2d
0x00000000033bcc68: add        x2, x2, #2
0x00000000033bcc6c: cmp        x2, x1
0x00000000033bcc70: b.le       #0x33bcc54
0x00000000033bcc74: mov        x17, x12
0x00000000033bcc78: faddp      d2, v2.2d
0x00000000033bcc7c: faddp      d1, v1.2d
0x00000000033bcc80: add        x11, x9, #1
0x00000000033bcc84: cmp        x17, x1
0x00000000033bcc88: b.ge       #0x33bccb4
0x00000000033bcc8c: ldr        d3, [x10, x17, lsl #3]
0x00000000033bcc90: ldr        d4, [x14, x17, lsl #3]
0x00000000033bcc94: fmul       d4, d3, d4
0x00000000033bcc98: fadd       d2, d2, d4
0x00000000033bcc9c: ldr        d4, [x16, x17, lsl #3]
0x00000000033bcca0: fmul       d3, d3, d4
0x00000000033bcca4: fadd       d1, d1, d3
0x00000000033bcca8: add        x17, x17, #1
0x00000000033bccac: cmp        x1, x17
0x00000000033bccb0: b.ne       #0x33bcc8c
0x00000000033bccb4: fmul       d2, d2, d0
0x00000000033bccb8: mul        x17, x9, x5
0x00000000033bccbc: ldr        d3, [x4, x17, lsl #3]
0x00000000033bccc0: fadd       d2, d2, d3
0x00000000033bccc4: str        d2, [x4, x17, lsl #3]
0x00000000033bccc8: fmul       d1, d1, d0
0x00000000033bcccc: mul        x11, x11, x5
0x00000000033bccd0: ldr        d2, [x4, x11, lsl #3]
0x00000000033bccd4: fadd       d1, d1, d2
0x00000000033bccd8: str        d1, [x4, x11, lsl #3]
0x00000000033bccdc: add        x9, x9, #2
0x00000000033bcce0: add        x14, x14, x15
0x00000000033bcce4: add        x16, x16, x15
0x00000000033bcce8: cmp        x9, x13
0x00000000033bccec: b.lt       #0x33bcc24
0x00000000033bccf0: b          #0x33bccfc
0x00000000033bccf4: ldp        x6, x3, [sp, #0x10]
0x00000000033bccf8: ldr        x7, [sp, #8]
0x00000000033bccfc: ldr        x16, [sp, #0x20]
0x00000000033bcd00: cmp        x9, x16
0x00000000033bcd04: b.ge       #0x33bcda4
0x00000000033bcd08: ldr        x10, [x6]
0x00000000033bcd0c: and        x11, x1, #0xfffffffffffffffe
0x00000000033bcd10: mul        x12, x9, x7
0x00000000033bcd14: add        x12, x3, x12, lsl #3
0x00000000033bcd18: cmp        x1, #2
0x00000000033bcd1c: b.ge       #0x33bcd2c
0x00000000033bcd20: mov        x13, #0
0x00000000033bcd24: movi       v1.16b, #0
0x00000000033bcd28: b          #0x33bcd58
0x00000000033bcd2c: movi       v1.16b, #0
0x00000000033bcd30: mov        x13, x12
0x00000000033bcd34: mov        x14, x10
0x00000000033bcd38: mov        w15, #2
0x00000000033bcd3c: ldr        q2, [x14], #0x10
0x00000000033bcd40: ldr        q3, [x13], #0x10
0x00000000033bcd44: fmla       v1.2d, v2.2d, v3.2d
0x00000000033bcd48: add        x15, x15, #2
0x00000000033bcd4c: cmp        x15, x1
0x00000000033bcd50: b.le       #0x33bcd3c
0x00000000033bcd54: mov        x13, x11
0x00000000033bcd58: faddp      d1, v1.2d
0x00000000033bcd5c: cmp        x13, x1
0x00000000033bcd60: b.ge       #0x33bcd80
0x00000000033bcd64: ldr        d2, [x12, x13, lsl #3]
0x00000000033bcd68: ldr        d3, [x10, x13, lsl #3]
0x00000000033bcd6c: fmul       d2, d2, d3
0x00000000033bcd70: fadd       d1, d1, d2
0x00000000033bcd74: add        x13, x13, #1
0x00000000033bcd78: cmp        x1, x13
0x00000000033bcd7c: b.ne       #0x33bcd64
0x00000000033bcd80: fmul       d1, d1, d0
0x00000000033bcd84: mul        x13, x9, x5
0x00000000033bcd88: ldr        d2, [x4, x13, lsl #3]
0x00000000033bcd8c: fadd       d1, d1, d2
0x00000000033bcd90: str        d1, [x4, x13, lsl #3]
0x00000000033bcd94: add        x9, x9, #1
0x00000000033bcd98: add        x12, x12, x8
0x00000000033bcd9c: cmp        x9, x16
0x00000000033bcda0: b.ne       #0x33bcd18
0x00000000033bcda4: ldp        x29, x30, [sp, #0xb0]
0x00000000033bcda8: ldp        x20, x19, [sp, #0xa0]
0x00000000033bcdac: ldp        x22, x21, [sp, #0x90]
0x00000000033bcdb0: ldp        x24, x23, [sp, #0x80]
0x00000000033bcdb4: ldp        x26, x25, [sp, #0x70]
0x00000000033bcdb8: ldp        x28, x27, [sp, #0x60]
0x00000000033bcdbc: add        sp, sp, #0xc0
0x00000000033bcdc0: ret        
