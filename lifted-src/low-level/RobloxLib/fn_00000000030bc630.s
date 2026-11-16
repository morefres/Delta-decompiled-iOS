; instruction-faithful ARM64 fallback for RobloxLib::function_30bc630
0x00000000030bc630: stp        d9, d8, [sp, #-0x70]!
0x00000000030bc634: stp        x28, x27, [sp, #0x10]
0x00000000030bc638: stp        x26, x25, [sp, #0x20]
0x00000000030bc63c: stp        x24, x23, [sp, #0x30]
0x00000000030bc640: stp        x22, x21, [sp, #0x40]
0x00000000030bc644: stp        x20, x19, [sp, #0x50]
0x00000000030bc648: stp        x29, x30, [sp, #0x60]
0x00000000030bc64c: add        x29, sp, #0x60
0x00000000030bc650: sub        sp, sp, #0x210
0x00000000030bc654: mov        x20, x1
0x00000000030bc658: mov        x19, x0
0x00000000030bc65c: adrp       x8, #0x5ba4000
0x00000000030bc660: ldr        x8, [x8, #0x338]
0x00000000030bc664: ldr        x8, [x8]
0x00000000030bc668: stur       x8, [x29, #-0x68]
0x00000000030bc66c: ldp        x8, x9, [x0, #0x1e8]
0x00000000030bc670: cmp        x8, x9
0x00000000030bc674: b.eq       #0x30bc714
0x00000000030bc678: sub        x22, x29, #0xe0
0x00000000030bc67c: stur       xzr, [x29, #-0x80]
0x00000000030bc680: movi       v0.16b, #0
0x00000000030bc684: stp        q0, q0, [x29, #-0xa0]
0x00000000030bc688: stp        q0, q0, [x29, #-0xc0]
0x00000000030bc68c: stp        q0, q0, [x29, #-0xe0]
0x00000000030bc690: movi       d0, #0x000000ffffffff
0x00000000030bc694: stur       d0, [x29, #-0x78]
0x00000000030bc698: sub        x1, x29, #0xe0
0x00000000030bc69c: mov        x0, x20
0x00000000030bc6a0: bl         #0x306e4e8
0x00000000030bc6a4: ldur       x8, [x29, #-0xa8]
0x00000000030bc6a8: mov        x21, x20
0x00000000030bc6ac: ldr        x0, [x21, #0x40]!
0x00000000030bc6b0: stur       x8, [x21, #-8]
0x00000000030bc6b4: cbz        x0, #0x30bc6c8
0x00000000030bc6b8: str        x0, [x20, #0x48]
0x00000000030bc6bc: bl         #0x47e93a8
0x00000000030bc6c0: stp        xzr, xzr, [x21]
0x00000000030bc6c4: str        xzr, [x21, #0x10]
0x00000000030bc6c8: ldur       q0, [x29, #-0xa0]
0x00000000030bc6cc: str        q0, [x20, #0x40]
0x00000000030bc6d0: ldur       x8, [x29, #-0x90]
0x00000000030bc6d4: str        x8, [x20, #0x50]
0x00000000030bc6d8: stp        xzr, xzr, [x22, #0x48]
0x00000000030bc6dc: stur       xzr, [x22, #0x40]
0x00000000030bc6e0: ldur       q0, [x22, #0x58]
0x00000000030bc6e4: stur       q0, [x20, #0x58]
0x00000000030bc6e8: ldur       x8, [x22, #0x68]
0x00000000030bc6ec: str        x8, [x20, #0x68]
0x00000000030bc6f0: sub        x0, x29, #0xe0
0x00000000030bc6f4: mov        x1, #0
0x00000000030bc6f8: bl         #0x306ad9c
0x00000000030bc6fc: orr        x0, x22, #8
0x00000000030bc700: bl         #0xe42178
0x00000000030bc704: add        x1, x19, #0x1e8
0x00000000030bc708: mov        x0, x21
0x00000000030bc70c: bl         #0x2649f4
0x00000000030bc710: b          #0x30bc79c
0x00000000030bc714: ldr        x8, [x19, #0x218]
0x00000000030bc718: cbz        x8, #0x30bc7e0
0x00000000030bc71c: ldr        x8, [x19, #0x210]
0x00000000030bc720: ldr        x9, [x19, #0x208]
0x00000000030bc724: udiv       x10, x8, x9
0x00000000030bc728: msub       x8, x10, x9, x8
0x00000000030bc72c: ldr        x9, [x19, #0x200]
0x00000000030bc730: mov        w10, #0x70
0x00000000030bc734: madd       x21, x8, x10, x9
0x00000000030bc738: mov        x0, x20
0x00000000030bc73c: mov        x1, x21
0x00000000030bc740: bl         #0x306e4e8
0x00000000030bc744: ldr        x8, [x21, #0x38]
0x00000000030bc748: str        x8, [x20, #0x38]
0x00000000030bc74c: add        x0, x20, #0x40
0x00000000030bc750: add        x1, x21, #0x40
0x00000000030bc754: bl         #0x2649f4
0x00000000030bc758: ldur       q0, [x21, #0x58]
0x00000000030bc75c: ldr        x8, [x21, #0x68]
0x00000000030bc760: str        x8, [x20, #0x68]
0x00000000030bc764: stur       q0, [x20, #0x58]
0x00000000030bc768: add        x20, sp, #0x120
0x00000000030bc76c: add        x8, sp, #0x120
0x00000000030bc770: add        x0, x19, #0x200
0x00000000030bc774: bl         #0x308d6c4
0x00000000030bc778: ldr        x0, [sp, #0x160]
0x00000000030bc77c: cbz        x0, #0x30bc788
0x00000000030bc780: str        x0, [sp, #0x168]
0x00000000030bc784: bl         #0x47e93a8
0x00000000030bc788: add        x0, sp, #0x120
0x00000000030bc78c: mov        x1, #0
0x00000000030bc790: bl         #0x306ad9c
0x00000000030bc794: add        x0, x20, #8
0x00000000030bc798: bl         #0xe42178
0x00000000030bc79c: mov        w22, #0
0x00000000030bc7a0: ldur       x8, [x29, #-0x68]
0x00000000030bc7a4: adrp       x9, #0x5ba4000
0x00000000030bc7a8: ldr        x9, [x9, #0x338]
0x00000000030bc7ac: ldr        x9, [x9]
0x00000000030bc7b0: cmp        x9, x8
0x00000000030bc7b4: b.ne       #0x30bcaa4
0x00000000030bc7b8: mov        x0, x22
0x00000000030bc7bc: add        sp, sp, #0x210
0x00000000030bc7c0: ldp        x29, x30, [sp, #0x60]
0x00000000030bc7c4: ldp        x20, x19, [sp, #0x50]
0x00000000030bc7c8: ldp        x22, x21, [sp, #0x40]
0x00000000030bc7cc: ldp        x24, x23, [sp, #0x30]
0x00000000030bc7d0: ldp        x26, x25, [sp, #0x20]
0x00000000030bc7d4: ldp        x28, x27, [sp, #0x10]
0x00000000030bc7d8: ldp        d9, d8, [sp], #0x70
0x00000000030bc7dc: ret        
0x00000000030bc7e0: add        x0, x19, #0x80
0x00000000030bc7e4: add        x1, x19, #0x110
0x00000000030bc7e8: bl         #0x3187380
0x00000000030bc7ec: cmp        w0, #1
0x00000000030bc7f0: b.ne       #0x30bca10
0x00000000030bc7f4: sub        x23, x29, #0xe0
0x00000000030bc7f8: add        x24, sp, #0xb0
0x00000000030bc7fc: movi       d8, #0x000000ffffffff
0x00000000030bc800: mov        w25, #0x4240
0x00000000030bc804: movk       w25, #0xf, lsl #16
0x00000000030bc808: add        x0, x19, #0x110
0x00000000030bc80c: mov        x1, #0
0x00000000030bc810: bl         #0x3185f5c
0x00000000030bc814: add        x0, x19, #0x110
0x00000000030bc818: bl         #0x31860d8
0x00000000030bc81c: add        x0, x19, #0x80
0x00000000030bc820: add        x1, sp, #0x10
0x00000000030bc824: bl         #0x31865b8
0x00000000030bc828: cmp        w0, #1
0x00000000030bc82c: b.lt       #0x30bc9fc
0x00000000030bc830: stur       xzr, [x29, #-0x80]
0x00000000030bc834: movi       v0.16b, #0
0x00000000030bc838: stp        q0, q0, [x29, #-0xa0]
0x00000000030bc83c: stp        q0, q0, [x29, #-0xc0]
0x00000000030bc840: stp        q0, q0, [x29, #-0xe0]
0x00000000030bc844: stur       d8, [x29, #-0x78]
0x00000000030bc848: ldr        x1, [sp, #0x18]
0x00000000030bc84c: stp        xzr, xzr, [sp]
0x00000000030bc850: sub        x0, x29, #0xe0
0x00000000030bc854: mov        x2, sp
0x00000000030bc858: bl         #0x3093d70
0x00000000030bc85c: mov        x21, x0
0x00000000030bc860: ldr        x22, [sp, #8]
0x00000000030bc864: cbz        x22, #0x30bc898
0x00000000030bc868: add        x8, x22, #8
0x00000000030bc86c: ldaxr      x9, [x8]
0x00000000030bc870: sub        x10, x9, #1
0x00000000030bc874: stlxr      w11, x10, [x8]
0x00000000030bc878: cbnz       w11, #0x30bc86c
0x00000000030bc87c: cbnz       x9, #0x30bc898
0x00000000030bc880: ldr        x8, [x22]
0x00000000030bc884: ldr        x8, [x8, #0x10]
0x00000000030bc888: mov        x0, x22
0x00000000030bc88c: blr        x8
0x00000000030bc890: mov        x0, x22
0x00000000030bc894: bl         #0x4b9808c
0x00000000030bc898: mov        x22, x21
0x00000000030bc89c: cbnz       w21, #0x30bc9cc
0x00000000030bc8a0: ldur       x0, [x29, #-0xe0]
0x00000000030bc8a4: ldp        x1, x2, [sp, #0x10]
0x00000000030bc8a8: bl         #0x4b98ee4
0x00000000030bc8ac: ldr        x8, [sp, #0x18]
0x00000000030bc8b0: ldr        x22, [sp, #0x30]
0x00000000030bc8b4: stur       x8, [x29, #-0xa8]
0x00000000030bc8b8: ldr        w8, [x19, #0x1e0]
0x00000000030bc8bc: cmn        x22, #1
0x00000000030bc8c0: b.eq       #0x30bc8fc
0x00000000030bc8c4: cbz        w8, #0x30bc934
0x00000000030bc8c8: ldr        x9, [x19, #0x220]
0x00000000030bc8cc: smulh      x10, x9, x25
0x00000000030bc8d0: add        w11, w8, w8, lsr #31
0x00000000030bc8d4: asr        w12, w11, #1
0x00000000030bc8d8: sbfx       x11, x11, #1, #0x1f
0x00000000030bc8dc: mul        x9, x9, x25
0x00000000030bc8e0: asr        x11, x11, #0x3f
0x00000000030bc8e4: adds       x0, x9, w12, sxtw
0x00000000030bc8e8: adc        x1, x10, x11
0x00000000030bc8ec: sxtw       x2, w8
0x00000000030bc8f0: asr        x3, x2, #0x3f
0x00000000030bc8f4: bl         #0x4b98578
0x00000000030bc8f8: b          #0x30bc938
0x00000000030bc8fc: cbz        w8, #0x30bc944
0x00000000030bc900: ldr        x9, [x19, #0x220]
0x00000000030bc904: smulh      x10, x9, x25
0x00000000030bc908: add        w11, w8, w8, lsr #31
0x00000000030bc90c: asr        w12, w11, #1
0x00000000030bc910: sbfx       x11, x11, #1, #0x1f
0x00000000030bc914: mul        x9, x9, x25
0x00000000030bc918: asr        x11, x11, #0x3f
0x00000000030bc91c: adds       x0, x9, w12, sxtw
0x00000000030bc920: adc        x1, x10, x11
0x00000000030bc924: sxtw       x2, w8
0x00000000030bc928: asr        x3, x2, #0x3f
0x00000000030bc92c: bl         #0x4b98578
0x00000000030bc930: b          #0x30bc948
0x00000000030bc934: mov        x0, #0
0x00000000030bc938: stur       x0, [x29, #-0x88]
0x00000000030bc93c: str        x22, [x19, #0x220]
0x00000000030bc940: b          #0x30bc94c
0x00000000030bc944: mov        x0, #0
0x00000000030bc948: stur       x0, [x29, #-0x88]
0x00000000030bc94c: ldur       x8, [x29, #-0xe0]
0x00000000030bc950: stur       xzr, [x29, #-0xe0]
0x00000000030bc954: str        x8, [sp, #0xb0]
0x00000000030bc958: add        x0, x24, #8
0x00000000030bc95c: add        x1, x23, #8
0x00000000030bc960: bl         #0xe420a0
0x00000000030bc964: ldur       x8, [x29, #-0xa8]
0x00000000030bc968: str        x8, [sp, #0xe8]
0x00000000030bc96c: ldur       q0, [x29, #-0xa0]
0x00000000030bc970: str        q0, [sp, #0xf0]
0x00000000030bc974: ldur       x8, [x29, #-0x90]
0x00000000030bc978: str        x8, [sp, #0x100]
0x00000000030bc97c: stp        xzr, xzr, [x23, #0x48]
0x00000000030bc980: stur       xzr, [x23, #0x40]
0x00000000030bc984: ldur       q0, [x23, #0x58]
0x00000000030bc988: stur       q0, [x24, #0x58]
0x00000000030bc98c: ldur       x8, [x23, #0x68]
0x00000000030bc990: stur       x8, [x24, #0x68]
0x00000000030bc994: add        x0, x19, #0x200
0x00000000030bc998: add        x1, sp, #0xb0
0x00000000030bc99c: add        x2, x24, #0x70
0x00000000030bc9a0: bl         #0x308f0f0
0x00000000030bc9a4: ldr        x0, [sp, #0xf0]
0x00000000030bc9a8: cbz        x0, #0x30bc9b4
0x00000000030bc9ac: str        x0, [sp, #0xf8]
0x00000000030bc9b0: bl         #0x47e93a8
0x00000000030bc9b4: add        x0, sp, #0xb0
0x00000000030bc9b8: mov        x1, #0
0x00000000030bc9bc: bl         #0x306ad9c
0x00000000030bc9c0: add        x0, x24, #8
0x00000000030bc9c4: bl         #0xe42178
0x00000000030bc9c8: mov        x22, x26
0x00000000030bc9cc: ldur       x0, [x29, #-0xa0]
0x00000000030bc9d0: cbz        x0, #0x30bc9dc
0x00000000030bc9d4: stur       x0, [x29, #-0x98]
0x00000000030bc9d8: bl         #0x47e93a8
0x00000000030bc9dc: sub        x0, x29, #0xe0
0x00000000030bc9e0: mov        x1, #0
0x00000000030bc9e4: bl         #0x306ad9c
0x00000000030bc9e8: add        x0, x23, #8
0x00000000030bc9ec: bl         #0xe42178
0x00000000030bc9f0: mov        x26, x22
0x00000000030bc9f4: cbz        w21, #0x30bc81c
0x00000000030bc9f8: b          #0x30bc7a0
0x00000000030bc9fc: add        x0, x19, #0x80
0x00000000030bca00: add        x1, x19, #0x110
0x00000000030bca04: bl         #0x3187380
0x00000000030bca08: cmp        w0, #1
0x00000000030bca0c: b.eq       #0x30bc808
0x00000000030bca10: ldr        x8, [x19, #0x218]
0x00000000030bca14: cbz        x8, #0x30bca8c
0x00000000030bca18: ldr        x8, [x19, #0x210]
0x00000000030bca1c: ldr        x9, [x19, #0x208]
0x00000000030bca20: udiv       x10, x8, x9
0x00000000030bca24: msub       x8, x10, x9, x8
0x00000000030bca28: ldr        x9, [x19, #0x200]
0x00000000030bca2c: mov        w10, #0x70
0x00000000030bca30: madd       x21, x8, x10, x9
0x00000000030bca34: mov        x0, x20
0x00000000030bca38: mov        x1, x21
0x00000000030bca3c: bl         #0x306e4e8
0x00000000030bca40: ldr        x8, [x21, #0x38]
0x00000000030bca44: str        x8, [x20, #0x38]
0x00000000030bca48: add        x0, x20, #0x40
0x00000000030bca4c: add        x1, x21, #0x40
0x00000000030bca50: bl         #0x2649f4
0x00000000030bca54: ldur       q0, [x21, #0x58]
0x00000000030bca58: ldr        x8, [x21, #0x68]
0x00000000030bca5c: str        x8, [x20, #0x68]
0x00000000030bca60: stur       q0, [x20, #0x58]
0x00000000030bca64: add        x20, sp, #0x40
0x00000000030bca68: add        x8, sp, #0x40
0x00000000030bca6c: add        x0, x19, #0x200
0x00000000030bca70: bl         #0x308d6c4
0x00000000030bca74: ldr        x0, [sp, #0x80]
0x00000000030bca78: cbz        x0, #0x30bca84
0x00000000030bca7c: str        x0, [sp, #0x88]
0x00000000030bca80: bl         #0x47e93a8
0x00000000030bca84: add        x0, sp, #0x40
0x00000000030bca88: b          #0x30bc78c
0x00000000030bca8c: ldrb       w8, [x19, #0x228]
0x00000000030bca90: mov        w9, #1
0x00000000030bca94: strb       w9, [x19, #0x229]
0x00000000030bca98: cmp        w8, #0
0x00000000030bca9c: cinc       w22, w9, eq
0x00000000030bcaa0: b          #0x30bc7a0
0x00000000030bcaa4: bl         #0x4b98620
0x00000000030bcaa8: mov        x19, x0
0x00000000030bcaac: cbz        w1, #0x30bcad4
0x00000000030bcab0: mov        x0, x19
0x00000000030bcab4: bl         #0x18bd8
0x00000000030bcab8: mov        x19, x0
0x00000000030bcabc: mov        x0, sp
0x00000000030bcac0: bl         #0x1df28
0x00000000030bcac4: sub        x0, x29, #0xe0
0x00000000030bcac8: bl         #0x308d218
0x00000000030bcacc: b          #0x30bcad4
0x00000000030bcad0: mov        x19, x0
0x00000000030bcad4: mov        x0, x19
0x00000000030bcad8: bl         #0x4b97984
