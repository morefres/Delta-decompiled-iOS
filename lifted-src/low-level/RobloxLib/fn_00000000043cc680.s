; instruction-faithful ARM64 fallback for RobloxLib::function_43cc680
0x00000000043cc680: sub        sp, sp, #0x70
0x00000000043cc684: stp        x26, x25, [sp, #0x20]
0x00000000043cc688: stp        x24, x23, [sp, #0x30]
0x00000000043cc68c: stp        x22, x21, [sp, #0x40]
0x00000000043cc690: stp        x20, x19, [sp, #0x50]
0x00000000043cc694: stp        x29, x30, [sp, #0x60]
0x00000000043cc698: add        x29, sp, #0x60
0x00000000043cc69c: mov        x20, x1
0x00000000043cc6a0: mov        x19, x0
0x00000000043cc6a4: ldr        x22, [x1, #0xb8]
0x00000000043cc6a8: ldr        x1, [x1, #0x170]
0x00000000043cc6ac: ldr        x2, [x20, #0x168]
0x00000000043cc6b0: add        x4, sp, #0x10
0x00000000043cc6b4: add        x5, sp, #8
0x00000000043cc6b8: mov        w3, #0x20
0x00000000043cc6bc: bl         #0x43ccba8
0x00000000043cc6c0: str        w0, [sp, #0x1c]
0x00000000043cc6c4: cbnz       w0, #0x43cc71c
0x00000000043cc6c8: add        x1, sp, #0x1c
0x00000000043cc6cc: mov        x0, x19
0x00000000043cc6d0: bl         #0x43b7488
0x00000000043cc6d4: mov        x21, x0
0x00000000043cc6d8: ldr        w0, [sp, #0x1c]
0x00000000043cc6dc: cbnz       w0, #0x43cc71c
0x00000000043cc6e0: cmp        w21, #0xff
0x00000000043cc6e4: b.hi       #0x43cc6f8
0x00000000043cc6e8: tbnz       w21, #2, #0x43cc700
0x00000000043cc6ec: adrp       x1, #0x5073000
0x00000000043cc6f0: add        x1, x1, #0x8f8
0x00000000043cc6f4: b          #0x43cc708
0x00000000043cc6f8: mov        w0, #3
0x00000000043cc6fc: b          #0x43cc71c
0x00000000043cc700: adrp       x1, #0x5073000
0x00000000043cc704: add        x1, x1, #0x8dc
0x00000000043cc708: add        x2, x20, #0x218
0x00000000043cc70c: mov        x0, x19
0x00000000043cc710: bl         #0x43b7520
0x00000000043cc714: str        w0, [sp, #0x1c]
0x00000000043cc718: cbz        w0, #0x43cc738
0x00000000043cc71c: ldp        x29, x30, [sp, #0x60]
0x00000000043cc720: ldp        x20, x19, [sp, #0x50]
0x00000000043cc724: ldp        x22, x21, [sp, #0x40]
0x00000000043cc728: ldp        x24, x23, [sp, #0x30]
0x00000000043cc72c: ldp        x26, x25, [sp, #0x20]
0x00000000043cc730: add        sp, sp, #0x70
0x00000000043cc734: ret        
0x00000000043cc738: ldrh       w8, [x20, #0x218]
0x00000000043cc73c: ldrh       w9, [x20, #0x21a]
0x00000000043cc740: mov        w0, #8
0x00000000043cc744: cmp        w8, w9
0x00000000043cc748: b.hi       #0x43cc71c
0x00000000043cc74c: cmp        w9, #0xff
0x00000000043cc750: b.hi       #0x43cc71c
0x00000000043cc754: ldrh       w10, [x20, #0x21c]
0x00000000043cc758: ldrh       w11, [x20, #0x21e]
0x00000000043cc75c: cmp        w10, w11
0x00000000043cc760: b.hi       #0x43cc71c
0x00000000043cc764: cmp        w11, #0xff
0x00000000043cc768: b.hi       #0x43cc71c
0x00000000043cc76c: ldrh       w12, [x20, #0x220]
0x00000000043cc770: and        w24, w12, #0xff
0x00000000043cc774: cmp        w24, w9
0x00000000043cc778: b.hi       #0x43cc798
0x00000000043cc77c: cmp        w24, w8
0x00000000043cc780: b.lo       #0x43cc798
0x00000000043cc784: lsr        w25, w12, #8
0x00000000043cc788: cmp        w25, w10
0x00000000043cc78c: b.lo       #0x43cc798
0x00000000043cc790: cmp        w25, w11
0x00000000043cc794: b.ls       #0x43cc7a8
0x00000000043cc798: add        w12, w8, w10, lsl #8
0x00000000043cc79c: strh       w12, [x20, #0x220]
0x00000000043cc7a0: mov        x25, x10
0x00000000043cc7a4: mov        x24, x8
0x00000000043cc7a8: sub        x8, x9, x8
0x00000000043cc7ac: add        x8, x8, #1
0x00000000043cc7b0: sub        x9, x11, x10
0x00000000043cc7b4: smaddl     x23, w8, w9, x8
0x00000000043cc7b8: lsl        x1, x23, #1
0x00000000043cc7bc: mov        x0, x19
0x00000000043cc7c0: bl         #0x43b7054
0x00000000043cc7c4: str        w0, [sp, #0x1c]
0x00000000043cc7c8: cbnz       w0, #0x43cc71c
0x00000000043cc7cc: ldr        x8, [x19, #0x40]
0x00000000043cc7d0: ldrh       w9, [x20, #0x21c]
0x00000000043cc7d4: sub        w9, w25, w9
0x00000000043cc7d8: ldrh       w10, [x20, #0x21a]
0x00000000043cc7dc: ldrh       w11, [x20, #0x218]
0x00000000043cc7e0: sub        w10, w10, w11
0x00000000043cc7e4: madd       w9, w9, w10, w9
0x00000000043cc7e8: sub        w10, w24, w11
0x00000000043cc7ec: add        w9, w10, w9
0x00000000043cc7f0: lsl        w9, w9, #1
0x00000000043cc7f4: add        x8, x8, w9, sxtw
0x00000000043cc7f8: tst        w21, #4
0x00000000043cc7fc: cinc       x9, x8, ne
0x00000000043cc800: cinc       x8, x8, eq
0x00000000043cc804: ldrb       w8, [x8]
0x00000000043cc808: ldrb       w9, [x9]
0x00000000043cc80c: orr        w8, w9, w8, lsl #8
0x00000000043cc810: mov        w9, #0xffff
0x00000000043cc814: cmp        w8, w9
0x00000000043cc818: b.ne       #0x43cc824
0x00000000043cc81c: mov        w8, #1
0x00000000043cc820: b          #0x43cc834
0x00000000043cc824: add        w8, w8, #1
0x00000000043cc828: ldr        x9, [x20, #0x208]
0x00000000043cc82c: cmp        x9, x8
0x00000000043cc830: csinc      x8, x8, xzr, hi
0x00000000043cc834: ldr        x9, [x20, #0x210]
0x00000000043cc838: mov        w10, #0x18
0x00000000043cc83c: umaddl     x8, w8, w10, x9
0x00000000043cc840: ldr        q0, [x8]
0x00000000043cc844: ldr        x8, [x8, #0x10]
0x00000000043cc848: str        x8, [x9, #0x10]
0x00000000043cc84c: str        q0, [x9]
0x00000000043cc850: add        x5, sp, #0x1c
0x00000000043cc854: mov        x0, x22
0x00000000043cc858: mov        w1, #2
0x00000000043cc85c: mov        x2, #0
0x00000000043cc860: mov        x3, x23
0x00000000043cc864: mov        x4, #0
0x00000000043cc868: bl         #0x43b39b4
0x00000000043cc86c: mov        x22, x0
0x00000000043cc870: str        x0, [x20, #0x228]
0x00000000043cc874: ldr        w0, [sp, #0x1c]
0x00000000043cc878: cbnz       w0, #0x43cc71c
0x00000000043cc87c: ldrh       w23, [x20, #0x21c]
0x00000000043cc880: ldrh       w8, [x20, #0x21e]
0x00000000043cc884: cmp        w23, w8
0x00000000043cc888: b.hi       #0x43cc8e8
0x00000000043cc88c: ldrh       w9, [x20, #0x21a]
0x00000000043cc890: mov        w24, #-1
0x00000000043cc894: ldrh       w25, [x20, #0x218]
0x00000000043cc898: cmp        w25, w9, uxth
0x00000000043cc89c: b.hi       #0x43cc8d8
0x00000000043cc8a0: mov        x0, x19
0x00000000043cc8a4: tbnz       w21, #2, #0x43cc8b0
0x00000000043cc8a8: bl         #0x43b7244
0x00000000043cc8ac: b          #0x43cc8b4
0x00000000043cc8b0: bl         #0x43b7214
0x00000000043cc8b4: add        w8, w0, #1
0x00000000043cc8b8: tst        w8, #0x10000
0x00000000043cc8bc: csinc      w8, w24, w0, ne
0x00000000043cc8c0: strh       w8, [x22], #2
0x00000000043cc8c4: add        w25, w25, #1
0x00000000043cc8c8: ldrh       w9, [x20, #0x21a]
0x00000000043cc8cc: cmp        w9, w25, uxth
0x00000000043cc8d0: b.hs       #0x43cc8a0
0x00000000043cc8d4: ldrh       w8, [x20, #0x21e]
0x00000000043cc8d8: add        w23, w23, #1
0x00000000043cc8dc: and        w10, w23, #0xffff
0x00000000043cc8e0: cmp        w10, w8, uxth
0x00000000043cc8e4: b.ls       #0x43cc894
0x00000000043cc8e8: mov        x0, x19
0x00000000043cc8ec: bl         #0x43b71b0
0x00000000043cc8f0: ldr        w0, [sp, #0x1c]
0x00000000043cc8f4: b          #0x43cc71c
0x00000000043cc8f8: sub        sp, sp, #0xb0
0x00000000043cc8fc: stp        x26, x25, [sp, #0x60]
0x00000000043cc900: stp        x24, x23, [sp, #0x70]
0x00000000043cc904: stp        x22, x21, [sp, #0x80]
0x00000000043cc908: stp        x20, x19, [sp, #0x90]
0x00000000043cc90c: stp        x29, x30, [sp, #0xa0]
0x00000000043cc910: add        x29, sp, #0xa0
0x00000000043cc914: mov        x19, x0
0x00000000043cc918: adrp       x8, #0x5ba4000
0x00000000043cc91c: ldr        x8, [x8, #0x338]
0x00000000043cc920: ldr        x8, [x8]
0x00000000043cc924: stur       x8, [x29, #-0x48]
0x00000000043cc928: str        wzr, [sp, #0xc]
0x00000000043cc92c: ldr        x20, [x0, #0xb8]
0x00000000043cc930: movi       v0.16b, #0
0x00000000043cc934: stp        q0, q0, [sp, #0x30]
0x00000000043cc938: str        xzr, [x0, #0x18]
0x00000000043cc93c: adrp       x1, #0x5501000
0x00000000043cc940: add        x1, x1, #0xa94
0x00000000043cc944: bl         #0x43cb878
0x00000000043cc948: cbz        x0, #0x43cc9b8
0x00000000043cc94c: ldrb       w8, [x0, #8]
0x00000000043cc950: cbz        w8, #0x43cc9b8
0x00000000043cc954: ldr        x8, [x0, #0x10]
0x00000000043cc958: ldrb       w8, [x8]
0x00000000043cc95c: sub        w8, w8, #0x49
0x00000000043cc960: cmp        w8, #0x26
0x00000000043cc964: mov        w9, #1
0x00000000043cc968: lsl        x8, x9, x8
0x00000000043cc96c: mov        x9, #0x41
0x00000000043cc970: movk       x9, #0x41, lsl #32
0x00000000043cc974: and        x8, x8, x9
0x00000000043cc978: ccmp       x8, #0, #4, ls
0x00000000043cc97c: b.eq       #0x43cc9b8
0x00000000043cc980: mov        w8, #1
0x00000000043cc984: str        x8, [x19, #0x18]
0x00000000043cc988: ldr        x8, [x0, #0x10]
0x00000000043cc98c: ldrb       w8, [x8]
0x00000000043cc990: and        w8, w8, #0xffffffdf
0x00000000043cc994: adrp       x9, #0x54bb000
0x00000000043cc998: add        x9, x9, #0x583
0x00000000043cc99c: adrp       x10, #0x5501000
0x00000000043cc9a0: add        x10, x10, #0xbf5
0x00000000043cc9a4: cmp        w8, #0x4f
0x00000000043cc9a8: csel       x8, x10, x9, eq
0x00000000043cc9ac: str        x8, [sp, #0x40]
0x00000000043cc9b0: mov        w21, #3
0x00000000043cc9b4: b          #0x43cc9bc
0x00000000043cc9b8: mov        w21, #2
0x00000000043cc9bc: adrp       x1, #0x5501000
0x00000000043cc9c0: add        x1, x1, #0xb4e
0x00000000043cc9c4: mov        x0, x19
0x00000000043cc9c8: bl         #0x43cb878
0x00000000043cc9cc: cbz        x0, #0x43cc9fc
0x00000000043cc9d0: ldrb       w8, [x0, #8]
0x00000000043cc9d4: cbz        w8, #0x43cc9fc
0x00000000043cc9d8: ldr        x8, [x0, #0x10]
0x00000000043cc9dc: ldrb       w8, [x8]
0x00000000043cc9e0: orr        w8, w8, #0x20
0x00000000043cc9e4: cmp        w8, #0x62
0x00000000043cc9e8: b.ne       #0x43cc9fc
0x00000000043cc9ec: str        x21, [x19, #0x18]
0x00000000043cc9f0: adrp       x8, #0x5342000
0x00000000043cc9f4: add        x8, x8, #0xb02
0x00000000043cc9f8: str        x8, [sp, #0x38]
0x00000000043cc9fc: adrp       x1, #0x5501000
0x00000000043cca00: add        x1, x1, #0xa86
0x00000000043cca04: mov        x0, x19
0x00000000043cca08: bl         #0x43cb878
0x00000000043cca0c: cbz        x0, #0x43cca38
0x00000000043cca10: ldrb       w8, [x0, #8]
0x00000000043cca14: cbz        w8, #0x43cca38
0x00000000043cca18: ldr        x8, [x0, #0x10]
0x00000000043cca1c: ldrb       w9, [x8]
0x00000000043cca20: cbz        w9, #0x43cca38
0x00000000043cca24: cmp        w9, #0x4e
0x00000000043cca28: b.eq       #0x43cca38
0x00000000043cca2c: cmp        w9, #0x6e
0x00000000043cca30: b.eq       #0x43cca38
0x00000000043cca34: str        x8, [sp, #0x48]
0x00000000043cca38: adrp       x1, #0x5501000
0x00000000043cca3c: add        x1, x1, #0x782
0x00000000043cca40: mov        x0, x19
0x00000000043cca44: bl         #0x43cb878
0x00000000043cca48: cbz        x0, #0x43cca74
0x00000000043cca4c: ldrb       w8, [x0, #8]
0x00000000043cca50: cbz        w8, #0x43cca74
0x00000000043cca54: ldr        x8, [x0, #0x10]
0x00000000043cca58: ldrb       w9, [x8]
0x00000000043cca5c: cbz        w9, #0x43cca74
0x00000000043cca60: cmp        w9, #0x4e
0x00000000043cca64: b.eq       #0x43cca74
0x00000000043cca68: cmp        w9, #0x6e
0x00000000043cca6c: b.eq       #0x43cca74
0x00000000043cca70: str        x8, [sp, #0x30]
0x00000000043cca74: mov        x22, #0
0x00000000043cca78: mov        x21, #0
0x00000000043cca7c: add        x23, sp, #0x10
0x00000000043cca80: add        x24, sp, #0x30
0x00000000043cca84: str        xzr, [x23, x22]
0x00000000043cca88: ldr        x0, [x24, x22]
0x00000000043cca8c: cbz        x0, #0x43ccaa0
0x00000000043cca90: bl         #0x4b99844
0x00000000043cca94: str        x0, [x23, x22]
0x00000000043cca98: add        x8, x21, x0
0x00000000043cca9c: add        x21, x8, #1
0x00000000043ccaa0: add        x22, x22, #8
0x00000000043ccaa4: cmp        x22, #0x20
0x00000000043ccaa8: b.ne       #0x43cca84
0x00000000043ccaac: cbnz       x21, #0x43ccac8
0x00000000043ccab0: adrp       x8, #0x5367000
0x00000000043ccab4: add        x8, x8, #0xdf1
0x00000000043ccab8: str        x8, [sp, #0x30]
0x00000000043ccabc: mov        w8, #7
0x00000000043ccac0: str        x8, [sp, #0x10]
0x00000000043ccac4: mov        w21, #8
0x00000000043ccac8: add        x2, sp, #0xc
0x00000000043ccacc: mov        x0, x20
0x00000000043ccad0: mov        x1, x21
0x00000000043ccad4: bl         #0x43b2d3c
0x00000000043ccad8: mov        x20, x0
0x00000000043ccadc: str        x0, [x19, #0x30]
0x00000000043ccae0: ldr        w0, [sp, #0xc]
0x00000000043ccae4: cbnz       w0, #0x43ccb70
0x00000000043ccae8: mov        x22, #0
0x00000000043ccaec: add        x23, sp, #0x30
0x00000000043ccaf0: add        x24, sp, #0x10
0x00000000043ccaf4: mov        w25, #0x2d
0x00000000043ccaf8: mov        w26, #0x20
0x00000000043ccafc: ldr        x1, [x23, x22, lsl #3]
0x00000000043ccb00: cbz        x1, #0x43ccb5c
0x00000000043ccb04: ldr        x21, [x24, x22, lsl #3]
0x00000000043ccb08: ldr        x8, [x19, #0x30]
0x00000000043ccb0c: cmp        x20, x8
0x00000000043ccb10: b.eq       #0x43ccb18
0x00000000043ccb14: strb       w26, [x20], #1
0x00000000043ccb18: mov        x0, x20
0x00000000043ccb1c: mov        x2, x21
0x00000000043ccb20: bl         #0x4b98ee4
0x00000000043ccb24: cmp        x22, #3
0x00000000043ccb28: b.eq       #0x43ccb30
0x00000000043ccb2c: cbnz       x22, #0x43ccb58
0x00000000043ccb30: cbz        x21, #0x43ccb58
0x00000000043ccb34: mov        x8, x20
0x00000000043ccb38: mov        x9, x21
0x00000000043ccb3c: ldrb       w10, [x8]
0x00000000043ccb40: cmp        w10, #0x20
0x00000000043ccb44: b.ne       #0x43ccb4c
0x00000000043ccb48: strb       w25, [x8]
0x00000000043ccb4c: add        x8, x8, #1
0x00000000043ccb50: subs       x9, x9, #1
0x00000000043ccb54: b.ne       #0x43ccb3c
0x00000000043ccb58: add        x20, x20, x21
0x00000000043ccb5c: add        x22, x22, #1
0x00000000043ccb60: cmp        x22, #4
0x00000000043ccb64: b.ne       #0x43ccafc
0x00000000043ccb68: strb       wzr, [x20]
0x00000000043ccb6c: ldr        w0, [sp, #0xc]
0x00000000043ccb70: ldur       x8, [x29, #-0x48]
0x00000000043ccb74: adrp       x9, #0x5ba4000
0x00000000043ccb78: ldr        x9, [x9, #0x338]
0x00000000043ccb7c: ldr        x9, [x9]
0x00000000043ccb80: cmp        x9, x8
0x00000000043ccb84: b.ne       #0x43ccba4
0x00000000043ccb88: ldp        x29, x30, [sp, #0xa0]
0x00000000043ccb8c: ldp        x20, x19, [sp, #0x90]
0x00000000043ccb90: ldp        x22, x21, [sp, #0x80]
0x00000000043ccb94: ldp        x24, x23, [sp, #0x70]
0x00000000043ccb98: ldp        x26, x25, [sp, #0x60]
0x00000000043ccb9c: add        sp, sp, #0xb0
0x00000000043ccba0: ret        
0x00000000043ccba4: bl         #0x4b98620
