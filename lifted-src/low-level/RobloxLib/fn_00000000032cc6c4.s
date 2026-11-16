; instruction-faithful ARM64 fallback for RobloxLib::function_32cc6c4
0x00000000032cc6c4: sub        sp, sp, #0x90
0x00000000032cc6c8: stp        x28, x27, [sp, #0x30]
0x00000000032cc6cc: stp        x26, x25, [sp, #0x40]
0x00000000032cc6d0: stp        x24, x23, [sp, #0x50]
0x00000000032cc6d4: stp        x22, x21, [sp, #0x60]
0x00000000032cc6d8: stp        x20, x19, [sp, #0x70]
0x00000000032cc6dc: stp        x29, x30, [sp, #0x80]
0x00000000032cc6e0: add        x29, sp, #0x80
0x00000000032cc6e4: mov        x19, x1
0x00000000032cc6e8: mov        x20, x0
0x00000000032cc6ec: mov        w8, #0xff
0x00000000032cc6f0: strb       w8, [sp, #0x2c]
0x00000000032cc6f4: ldr        x8, [x0, #0x10]
0x00000000032cc6f8: ldr        x8, [x8, #0x18]
0x00000000032cc6fc: sub        x25, x1, x8
0x00000000032cc700: lsr        x24, x25, #6
0x00000000032cc704: str        w24, [sp, #0x20]
0x00000000032cc708: ldrb       w0, [x1]
0x00000000032cc70c: bl         #0x32dbbd8
0x00000000032cc710: mov        x22, x0
0x00000000032cc714: strb       w0, [sp, #0x24]
0x00000000032cc718: ldr        w8, [x20, #0x114]
0x00000000032cc71c: add        w9, w8, #1
0x00000000032cc720: str        w9, [x20, #0x114]
0x00000000032cc724: str        w8, [sp, #0x28]
0x00000000032cc728: ldrb       w21, [x19, #0x38]
0x00000000032cc72c: strb       w21, [sp, #0x2d]
0x00000000032cc730: ldr        x0, [x20, #0x10]
0x00000000032cc734: ldr        x8, [x0, #0x18]
0x00000000032cc738: sub        x8, x19, x8
0x00000000032cc73c: lsr        x1, x8, #6
0x00000000032cc740: mov        w2, #1
0x00000000032cc744: bl         #0x32cbb58
0x00000000032cc748: tst        x0, #0xf
0x00000000032cc74c: b.eq       #0x32cc7b8
0x00000000032cc750: ldr        x0, [x20, #0x10]
0x00000000032cc754: ldr        x8, [x0, #0x18]
0x00000000032cc758: sub        x8, x19, x8
0x00000000032cc75c: lsr        x1, x8, #6
0x00000000032cc760: mov        w26, #1
0x00000000032cc764: mov        w2, #1
0x00000000032cc768: bl         #0x32cbb58
0x00000000032cc76c: mov        x23, x0
0x00000000032cc770: tbz        x0, #0x30, #0x32ccaa4
0x00000000032cc774: lsr        x27, x23, #4
0x00000000032cc778: cmp        w22, #8
0x00000000032cc77c: b.eq       #0x32cc870
0x00000000032cc780: cmp        w22, #7
0x00000000032cc784: b.ne       #0x32cc8a0
0x00000000032cc788: ldr        x0, [x20, #8]
0x00000000032cc78c: mov        w8, #0x8001
0x00000000032cc790: movk       w8, #0x1424, lsl #16
0x00000000032cc794: bfi        x8, x27, #0x24, #0x1c
0x00000000032cc798: mov        w9, #0x500000
0x00000000032cc79c: ldrb       w10, [x19, #0x38]
0x00000000032cc7a0: mov        w11, #0x8000
0x00000000032cc7a4: movk       w11, #0x1000, lsl #16
0x00000000032cc7a8: orr        x2, x11, x10, lsl #16
0x00000000032cc7ac: orr        x1, x8, x9
0x00000000032cc7b0: bl         #0x32892a0
0x00000000032cc7b4: b          #0x32cca64
0x00000000032cc7b8: mov        x0, x20
0x00000000032cc7bc: mov        x1, x22
0x00000000032cc7c0: bl         #0x32cd880
0x00000000032cc7c4: mov        x23, x0
0x00000000032cc7c8: cmp        w22, #7
0x00000000032cc7cc: b.eq       #0x32cc80c
0x00000000032cc7d0: cmp        w22, #8
0x00000000032cc7d4: b.ne       #0x32cc840
0x00000000032cc7d8: ldr        x0, [x20, #8]
0x00000000032cc7dc: lsl        w8, w23, #2
0x00000000032cc7e0: add        w8, w8, #0x48
0x00000000032cc7e4: lsr        x8, x8, #2
0x00000000032cc7e8: mov        w1, #0x8001
0x00000000032cc7ec: movk       w1, #0x1524, lsl #16
0x00000000032cc7f0: bfi        x1, x8, #0x22, #0x1e
0x00000000032cc7f4: ldrb       w8, [x19, #0x38]
0x00000000032cc7f8: mov        w9, #0x8000
0x00000000032cc7fc: movk       w9, #0x1000, lsl #16
0x00000000032cc800: orr        x2, x9, x8, lsl #16
0x00000000032cc804: bl         #0x3289564
0x00000000032cc808: b          #0x32cc8f4
0x00000000032cc80c: ldr        x0, [x20, #8]
0x00000000032cc810: lsl        w8, w23, #2
0x00000000032cc814: add        w8, w8, #0x48
0x00000000032cc818: lsr        x8, x8, #2
0x00000000032cc81c: mov        w1, #0x8001
0x00000000032cc820: movk       w1, #0x1424, lsl #16
0x00000000032cc824: bfi        x1, x8, #0x22, #0x1e
0x00000000032cc828: ldrb       w8, [x19, #0x38]
0x00000000032cc82c: mov        w9, #0x8000
0x00000000032cc830: movk       w9, #0x1000, lsl #16
0x00000000032cc834: orr        x2, x9, x8, lsl #16
0x00000000032cc838: bl         #0x32892a0
0x00000000032cc83c: b          #0x32cc8f4
0x00000000032cc840: and        w8, w22, #0xfe
0x00000000032cc844: cmp        w8, #2
0x00000000032cc848: b.eq       #0x32cc8c4
0x00000000032cc84c: cmp        w8, #4
0x00000000032cc850: b.ne       #0x32cc9fc
0x00000000032cc854: ldr        x0, [x20, #8]
0x00000000032cc858: lsl        w8, w23, #2
0x00000000032cc85c: add        w8, w8, #0x48
0x00000000032cc860: lsr        x8, x8, #2
0x00000000032cc864: mov        w1, #0x8001
0x00000000032cc868: movk       w1, #0x1424, lsl #16
0x00000000032cc86c: b          #0x32cc8dc
0x00000000032cc870: ldr        x0, [x20, #8]
0x00000000032cc874: mov        w8, #0x8001
0x00000000032cc878: movk       w8, #0x1524, lsl #16
0x00000000032cc87c: bfi        x8, x27, #0x24, #0x1c
0x00000000032cc880: mov        w9, #0x500000
0x00000000032cc884: ldrb       w10, [x19, #0x38]
0x00000000032cc888: mov        w11, #0x8000
0x00000000032cc88c: movk       w11, #0x1000, lsl #16
0x00000000032cc890: orr        x2, x11, x10, lsl #16
0x00000000032cc894: orr        x1, x8, x9
0x00000000032cc898: bl         #0x3289564
0x00000000032cc89c: b          #0x32cca84
0x00000000032cc8a0: and        w8, w22, #0xfe
0x00000000032cc8a4: cmp        w8, #2
0x00000000032cc8a8: b.eq       #0x32cca38
0x00000000032cc8ac: cmp        w8, #4
0x00000000032cc8b0: b.ne       #0x32cca64
0x00000000032cc8b4: ldr        x0, [x20, #8]
0x00000000032cc8b8: mov        w8, #0x8001
0x00000000032cc8bc: movk       w8, #0x1424, lsl #16
0x00000000032cc8c0: b          #0x32cca44
0x00000000032cc8c4: ldr        x0, [x20, #8]
0x00000000032cc8c8: lsl        w8, w23, #2
0x00000000032cc8cc: add        w8, w8, #0x48
0x00000000032cc8d0: lsr        x8, x8, #2
0x00000000032cc8d4: mov        w1, #0x8001
0x00000000032cc8d8: movk       w1, #0x1324, lsl #16
0x00000000032cc8dc: bfi        x1, x8, #0x22, #0x1e
0x00000000032cc8e0: ldrb       w8, [x19, #0x38]
0x00000000032cc8e4: mov        w9, #0x8000
0x00000000032cc8e8: movk       w9, #0x1000, lsl #16
0x00000000032cc8ec: orr        x2, x9, x8, lsl #16
0x00000000032cc8f0: bl         #0x3286578
0x00000000032cc8f4: adrp       x8, #0x4dfb000
0x00000000032cc8f8: add        x8, x8, #0x1c0
0x00000000032cc8fc: ldr        w9, [x8, w22, uxtw #2]
0x00000000032cc900: add        w8, w9, w23
0x00000000032cc904: cmp        w23, w8
0x00000000032cc908: b.hs       #0x32cc950
0x00000000032cc90c: add        x10, x20, #0xd0
0x00000000032cc910: mov        w11, w23
0x00000000032cc914: cmp        w23, #0x200
0x00000000032cc918: mov        w12, #0x200
0x00000000032cc91c: csel       w12, w23, w12, hi
0x00000000032cc920: mov        w13, #1
0x00000000032cc924: cmp        x12, x11
0x00000000032cc928: b.eq       #0x32ccbfc
0x00000000032cc92c: lsr        x14, x11, #3
0x00000000032cc930: and        x14, x14, #0x1ffffffffffffff8
0x00000000032cc934: ldr        x15, [x10, x14]
0x00000000032cc938: lsl        x16, x13, x11
0x00000000032cc93c: orr        x15, x15, x16
0x00000000032cc940: str        x15, [x10, x14]
0x00000000032cc944: add        x11, x11, #1
0x00000000032cc948: subs       w9, w9, #1
0x00000000032cc94c: b.ne       #0x32cc924
0x00000000032cc950: add        w8, w8, #1
0x00000000032cc954: lsr        w8, w8, #1
0x00000000032cc958: ldr        w9, [x20, #0x110]
0x00000000032cc95c: cmp        w8, w9
0x00000000032cc960: b.ls       #0x32cc968
0x00000000032cc964: str        w8, [x20, #0x110]
0x00000000032cc968: strb       w23, [sp, #0x2c]
0x00000000032cc96c: mov        w8, #1
0x00000000032cc970: strb       w8, [x19, #0x3b]
0x00000000032cc974: ldr        x8, [x20, #0x18]
0x00000000032cc978: cbz        x8, #0x32cc988
0x00000000032cc97c: ldr        w9, [x8, #8]
0x00000000032cc980: add        w9, w9, #1
0x00000000032cc984: str        w9, [x8, #8]
0x00000000032cc988: ldr        x8, [x20]
0x00000000032cc98c: cbz        x8, #0x32ccb88
0x00000000032cc990: ldr        x8, [x8]
0x00000000032cc994: ldrb       w8, [x8, #0x75]
0x00000000032cc998: cmp        w8, #1
0x00000000032cc99c: b.ne       #0x32ccb88
0x00000000032cc9a0: mov        x0, x22
0x00000000032cc9a4: bl         #0x32a2b34
0x00000000032cc9a8: mov        x22, x0
0x00000000032cc9ac: mov        x0, x21
0x00000000032cc9b0: bl         #0x328a504
0x00000000032cc9b4: mov        x8, x0
0x00000000032cc9b8: ldr        x0, [x20]
0x00000000032cc9bc: ldr        x9, [x0]
0x00000000032cc9c0: ldrb       w10, [x9, #0x71]
0x00000000032cc9c4: and        w9, w23, #0xff
0x00000000032cc9c8: cmp        w10, #1
0x00000000032cc9cc: b.ne       #0x32cc9e4
0x00000000032cc9d0: stp        x8, x9, [sp, #0x10]
0x00000000032cc9d4: stp        x24, x22, [sp]
0x00000000032cc9d8: adrp       x1, #0x545b000
0x00000000032cc9dc: add        x1, x1, #0xa6
0x00000000032cc9e0: b          #0x32cc9f4
0x00000000032cc9e4: stp        x22, x9, [sp, #8]
0x00000000032cc9e8: str        x24, [sp]
0x00000000032cc9ec: adrp       x1, #0x545b000
0x00000000032cc9f0: add        x1, x1, #0x86
0x00000000032cc9f4: bl         #0x32cbae4
0x00000000032cc9f8: b          #0x32ccb88
0x00000000032cc9fc: cmp        w22, #6
0x00000000032cca00: b.ne       #0x32cc8f4
0x00000000032cca04: ldr        x0, [x20, #8]
0x00000000032cca08: lsl        w8, w23, #2
0x00000000032cca0c: add        w8, w8, #0x48
0x00000000032cca10: lsr        x8, x8, #2
0x00000000032cca14: mov        w1, #0x8001
0x00000000032cca18: movk       w1, #0x1324, lsl #16
0x00000000032cca1c: bfi        x1, x8, #0x22, #0x1e
0x00000000032cca20: ldrb       w8, [x19, #0x38]
0x00000000032cca24: mov        w9, #0x8000
0x00000000032cca28: movk       w9, #0x1000, lsl #16
0x00000000032cca2c: orr        x2, x9, x8, lsl #16
0x00000000032cca30: bl         #0x3289458
0x00000000032cca34: b          #0x32cc8f4
0x00000000032cca38: ldr        x0, [x20, #8]
0x00000000032cca3c: mov        w8, #0x8001
0x00000000032cca40: movk       w8, #0x1324, lsl #16
0x00000000032cca44: bfi        x8, x27, #0x24, #0x1c
0x00000000032cca48: mov        w9, #0x500000
0x00000000032cca4c: ldrb       w10, [x19, #0x38]
0x00000000032cca50: mov        w11, #0x8000
0x00000000032cca54: movk       w11, #0x1000, lsl #16
0x00000000032cca58: orr        x2, x11, x10, lsl #16
0x00000000032cca5c: orr        x1, x8, x9
0x00000000032cca60: bl         #0x3286578
0x00000000032cca64: ldr        x0, [x20, #8]
0x00000000032cca68: mov        x1, #0x8001
0x00000000032cca6c: movk       x1, #0x1374, lsl #16
0x00000000032cca70: movk       x1, #0xc, lsl #32
0x00000000032cca74: bfi        x1, x27, #0x24, #0x1c
0x00000000032cca78: mov        w2, #0x8002
0x00000000032cca7c: movk       w2, #0x1080, lsl #16
0x00000000032cca80: bl         #0x3286578
0x00000000032cca84: ldrb       w8, [x20, #0x24]
0x00000000032cca88: tbnz       w8, #0, #0x32ccaa4
0x00000000032cca8c: ldr        x8, [x20, #0x10]
0x00000000032cca90: ubfx       x9, x25, #6, #0x20
0x00000000032cca94: ldr        x8, [x8, #0xb8]
0x00000000032cca98: mov        w10, #0xc
0x00000000032cca9c: umaddl     x8, w9, w10, x8
0x00000000032ccaa0: strb       wzr, [x8, #6]
0x00000000032ccaa4: strb       w26, [x19, #0x3c]
0x00000000032ccaa8: ldr        x8, [x20, #0x18]
0x00000000032ccaac: cbz        x8, #0x32ccabc
0x00000000032ccab0: ldr        w9, [x8, #0xc]
0x00000000032ccab4: add        w9, w9, #1
0x00000000032ccab8: str        w9, [x8, #0xc]
0x00000000032ccabc: ldr        x8, [x20]
0x00000000032ccac0: cbz        x8, #0x32ccb88
0x00000000032ccac4: ldr        x8, [x8]
0x00000000032ccac8: ldrb       w8, [x8, #0x75]
0x00000000032ccacc: cmp        w8, #1
0x00000000032ccad0: b.ne       #0x32ccb88
0x00000000032ccad4: mov        x0, x22
0x00000000032ccad8: bl         #0x32a2b34
0x00000000032ccadc: mov        x22, x0
0x00000000032ccae0: mov        x0, x21
0x00000000032ccae4: bl         #0x328a504
0x00000000032ccae8: mov        x8, x0
0x00000000032ccaec: ldr        x0, [x20]
0x00000000032ccaf0: ldr        x9, [x0]
0x00000000032ccaf4: ldrb       w9, [x9, #0x71]
0x00000000032ccaf8: cmp        w9, #1
0x00000000032ccafc: b.ne       #0x32ccb14
0x00000000032ccb00: stp        x22, x8, [sp, #8]
0x00000000032ccb04: str        x24, [sp]
0x00000000032ccb08: adrp       x1, #0x545b000
0x00000000032ccb0c: add        x1, x1, #0xc9
0x00000000032ccb10: b          #0x32ccb20
0x00000000032ccb14: stp        x24, x22, [sp]
0x00000000032ccb18: adrp       x1, #0x545b000
0x00000000032ccb1c: add        x1, x1, #0x64
0x00000000032ccb20: bl         #0x32cbae4
0x00000000032ccb24: and        w8, w23, #0xf
0x00000000032ccb28: cmp        w8, #6
0x00000000032ccb2c: b.eq       #0x32ccb44
0x00000000032ccb30: cmp        w8, #7
0x00000000032ccb34: b.ne       #0x32ccb5c
0x00000000032ccb38: adrp       x1, #0x545a000
0x00000000032ccb3c: add        x1, x1, #0xdde
0x00000000032ccb40: b          #0x32ccb4c
0x00000000032ccb44: adrp       x1, #0x5264000
0x00000000032ccb48: add        x1, x1, #0x311
0x00000000032ccb4c: ldr        x0, [x20]
0x00000000032ccb50: lsr        w8, w23, #4
0x00000000032ccb54: str        x8, [sp]
0x00000000032ccb58: bl         #0x3291394
0x00000000032ccb5c: tbz        x23, #0x30, #0x32ccb74
0x00000000032ccb60: ldr        x8, [x20]
0x00000000032ccb64: adrp       x1, #0x545b000
0x00000000032ccb68: add        x1, x1, #0x7e
0x00000000032ccb6c: add        x0, x8, #8
0x00000000032ccb70: bl         #0x4b97c90
0x00000000032ccb74: ldr        x8, [x20]
0x00000000032ccb78: adrp       x1, #0x521a000
0x00000000032ccb7c: add        x1, x1, #0xc11
0x00000000032ccb80: add        x0, x8, #8
0x00000000032ccb84: bl         #0x4b97c90
0x00000000032ccb88: add        x0, x20, #0x118
0x00000000032ccb8c: add        x1, sp, #0x20
0x00000000032ccb90: bl         #0x227434
0x00000000032ccb94: ldrb       w8, [x19, #0x38]
0x00000000032ccb98: and        x9, x8, #7
0x00000000032ccb9c: lsr        x8, x8, #3
0x00000000032ccba0: cmp        x9, #5
0x00000000032ccba4: mov        w9, #0x25
0x00000000032ccba8: mov        w10, #0x78
0x00000000032ccbac: csel       x9, x10, x9, eq
0x00000000032ccbb0: mov        w10, #0x38
0x00000000032ccbb4: mov        w11, #0x88
0x00000000032ccbb8: csel       x10, x11, x10, eq
0x00000000032ccbbc: add        x9, x20, x9
0x00000000032ccbc0: mov        w11, #1
0x00000000032ccbc4: strb       w11, [x9, x8]
0x00000000032ccbc8: add        x9, x20, x10
0x00000000032ccbcc: mov        w10, #-1
0x00000000032ccbd0: str        w10, [x9, x8, lsl #2]
0x00000000032ccbd4: mov        w8, #0x80
0x00000000032ccbd8: strb       w8, [x19, #0x38]
0x00000000032ccbdc: ldp        x29, x30, [sp, #0x80]
0x00000000032ccbe0: ldp        x20, x19, [sp, #0x70]
0x00000000032ccbe4: ldp        x22, x21, [sp, #0x60]
0x00000000032ccbe8: ldp        x24, x23, [sp, #0x50]
0x00000000032ccbec: ldp        x26, x25, [sp, #0x40]
0x00000000032ccbf0: ldp        x28, x27, [sp, #0x30]
0x00000000032ccbf4: add        sp, sp, #0x90
0x00000000032ccbf8: ret        
0x00000000032ccbfc: adrp       x0, #0x531e000
0x00000000032ccc00: add        x0, x0, #0xd40
0x00000000032ccc04: bl         #0x21a0f8
