; instruction-faithful ARM64 fallback for RobloxLib::function_30cc710
0x00000000030cc710: sub        sp, sp, #0x90
0x00000000030cc714: stp        x22, x21, [sp, #0x60]
0x00000000030cc718: stp        x20, x19, [sp, #0x70]
0x00000000030cc71c: stp        x29, x30, [sp, #0x80]
0x00000000030cc720: add        x29, sp, #0x80
0x00000000030cc724: mov        x19, x0
0x00000000030cc728: str        wzr, [sp, #0x28]
0x00000000030cc72c: ldr        x0, [x0, #0xd0]
0x00000000030cc730: add        x2, sp, #0x28
0x00000000030cc734: mov        w1, #0x6763
0x00000000030cc738: movk       w1, #0x636d, lsl #16
0x00000000030cc73c: mov        x3, #0
0x00000000030cc740: bl         #0x4b97120
0x00000000030cc744: cbz        w0, #0x30cc7c4
0x00000000030cc748: adrp       x8, #0x6176000
0x00000000030cc74c: add        x8, x8, #0xdb8
0x00000000030cc750: ldr        x0, [x8]
0x00000000030cc754: and        w9, w0, #0xff
0x00000000030cc758: and        x10, x0, #0xfe00
0x00000000030cc75c: cmp        w9, #6
0x00000000030cc760: ccmp       x10, #0, #4, hs
0x00000000030cc764: b.eq       #0x30cc7ac
0x00000000030cc768: ldr        x1, [x8, #8]
0x00000000030cc76c: adrp       x8, #0x5445000
0x00000000030cc770: add        x8, x8, #0xa36
0x00000000030cc774: stp        x8, xzr, [sp, #0x30]
0x00000000030cc778: mov        w8, #0x1c9
0x00000000030cc77c: stp        x8, xzr, [sp, #0x40]
0x00000000030cc780: adrp       x8, #0x5445000
0x00000000030cc784: add        x8, x8, #0xc1b
0x00000000030cc788: stp        x8, xzr, [sp, #0x50]
0x00000000030cc78c: adrp       x3, #0x5445000
0x00000000030cc790: add        x3, x3, #0xa10
0x00000000030cc794: add        x6, sp, #0x30
0x00000000030cc798: mov        w2, #2
0x00000000030cc79c: mov        w4, #0x25
0x00000000030cc7a0: mov        w5, #0xc1c
0x00000000030cc7a4: mov        w7, #1
0x00000000030cc7a8: bl         #0x47eec38
0x00000000030cc7ac: mov        w19, #5
0x00000000030cc7b0: movk       w19, #0x8000, lsl #16
0x00000000030cc7b4: adrp       x0, #0x5445000
0x00000000030cc7b8: add        x0, x0, #0xc1b
0x00000000030cc7bc: bl         #0x30c8610
0x00000000030cc7c0: b          #0x30cc874
0x00000000030cc7c4: ldr        w1, [sp, #0x28]
0x00000000030cc7c8: add        x0, sp, #0x10
0x00000000030cc7cc: bl         #0x2fd734
0x00000000030cc7d0: ldr        x0, [x19, #0xd0]
0x00000000030cc7d4: ldr        x3, [sp, #0x10]
0x00000000030cc7d8: add        x2, sp, #0x28
0x00000000030cc7dc: mov        w1, #0x6763
0x00000000030cc7e0: movk       w1, #0x636d, lsl #16
0x00000000030cc7e4: bl         #0x4b97114
0x00000000030cc7e8: cbz        w0, #0x30cc88c
0x00000000030cc7ec: adrp       x8, #0x6176000
0x00000000030cc7f0: add        x8, x8, #0xdb8
0x00000000030cc7f4: ldr        x0, [x8]
0x00000000030cc7f8: and        w9, w0, #0xff
0x00000000030cc7fc: and        x10, x0, #0xfe00
0x00000000030cc800: cmp        w9, #6
0x00000000030cc804: ccmp       x10, #0, #4, hs
0x00000000030cc808: b.eq       #0x30cc850
0x00000000030cc80c: ldr        x1, [x8, #8]
0x00000000030cc810: adrp       x8, #0x5445000
0x00000000030cc814: add        x8, x8, #0xa36
0x00000000030cc818: stp        x8, xzr, [sp, #0x30]
0x00000000030cc81c: mov        w8, #0x1d0
0x00000000030cc820: stp        x8, xzr, [sp, #0x40]
0x00000000030cc824: adrp       x8, #0x5445000
0x00000000030cc828: add        x8, x8, #0xc82
0x00000000030cc82c: stp        x8, xzr, [sp, #0x50]
0x00000000030cc830: adrp       x3, #0x5445000
0x00000000030cc834: add        x3, x3, #0xa10
0x00000000030cc838: add        x6, sp, #0x30
0x00000000030cc83c: mov        w2, #2
0x00000000030cc840: mov        w4, #0x25
0x00000000030cc844: mov        w5, #0xc1c
0x00000000030cc848: mov        w7, #1
0x00000000030cc84c: bl         #0x47eec38
0x00000000030cc850: adrp       x0, #0x5445000
0x00000000030cc854: add        x0, x0, #0xc82
0x00000000030cc858: bl         #0x30c8610
0x00000000030cc85c: mov        w19, #5
0x00000000030cc860: movk       w19, #0x8000, lsl #16
0x00000000030cc864: ldr        x0, [sp, #0x10]
0x00000000030cc868: cbz        x0, #0x30cc874
0x00000000030cc86c: str        x0, [sp, #0x18]
0x00000000030cc870: bl         #0x47e93a8
0x00000000030cc874: mov        x0, x19
0x00000000030cc878: ldp        x29, x30, [sp, #0x80]
0x00000000030cc87c: ldp        x20, x19, [sp, #0x70]
0x00000000030cc880: ldp        x22, x21, [sp, #0x60]
0x00000000030cc884: add        sp, sp, #0x90
0x00000000030cc888: ret        
0x00000000030cc88c: add        x0, x19, #0x128
0x00000000030cc890: bl         #0x3101834
0x00000000030cc894: ldp        x9, x8, [sp, #0x10]
0x00000000030cc898: sub        x10, x8, x9
0x00000000030cc89c: cmp        x10, #0x1e
0x00000000030cc8a0: b.ls       #0x30cc98c
0x00000000030cc8a4: ldrb       w10, [x9]
0x00000000030cc8a8: cmp        w10, #3
0x00000000030cc8ac: b.ne       #0x30cc98c
0x00000000030cc8b0: mov        x11, x10
0x00000000030cc8b4: ldrsb      w10, [x9, #1]!
0x00000000030cc8b8: tbz        w10, #0x1f, #0x30cc8c4
0x00000000030cc8bc: sub        w10, w11, #1
0x00000000030cc8c0: cbnz       w11, #0x30cc8b0
0x00000000030cc8c4: ldrb       w10, [x9, #4]
0x00000000030cc8c8: cmp        w10, #4
0x00000000030cc8cc: b.ne       #0x30cc98c
0x00000000030cc8d0: mov        x10, #0
0x00000000030cc8d4: mov        w11, #0
0x00000000030cc8d8: str        wzr, [sp, #0x2c]
0x00000000030cc8dc: add        x12, x9, x10
0x00000000030cc8e0: ldrb       w14, [x12, #5]
0x00000000030cc8e4: mov        x13, x14
0x00000000030cc8e8: bfi        w13, w11, #7, #0x19
0x00000000030cc8ec: str        w13, [sp, #0x2c]
0x00000000030cc8f0: add        x12, x10, #1
0x00000000030cc8f4: tbz        w14, #7, #0x30cc908
0x00000000030cc8f8: mov        x11, x13
0x00000000030cc8fc: cmp        w10, #3
0x00000000030cc900: mov        x10, x12
0x00000000030cc904: b.ne       #0x30cc8dc
0x00000000030cc908: add        x10, x9, x12
0x00000000030cc90c: ldrb       w9, [x10, #0x12]
0x00000000030cc910: cmp        w9, #5
0x00000000030cc914: b.ne       #0x30cc98c
0x00000000030cc918: mov        w9, #0
0x00000000030cc91c: add        x20, x10, #0x13
0x00000000030cc920: str        wzr, [sp, #0x2c]
0x00000000030cc924: mov        w12, #3
0x00000000030cc928: mov        x10, x12
0x00000000030cc92c: ldrb       w12, [x20], #1
0x00000000030cc930: mov        x11, x12
0x00000000030cc934: bfi        w11, w9, #7, #0x19
0x00000000030cc938: str        w11, [sp, #0x2c]
0x00000000030cc93c: tbz        w12, #7, #0x30cc94c
0x00000000030cc940: sub        w12, w10, #1
0x00000000030cc944: mov        x9, x11
0x00000000030cc948: cbnz       w10, #0x30cc928
0x00000000030cc94c: add        x9, x20, w11, uxtw
0x00000000030cc950: cmp        x9, x8
0x00000000030cc954: b.hs       #0x30cc98c
0x00000000030cc958: add        x8, sp, #0x30
0x00000000030cc95c: add        x0, sp, #0x2c
0x00000000030cc960: bl         #0x30cdc98
0x00000000030cc964: ldr        x0, [sp, #0x30]
0x00000000030cc968: cbz        x0, #0x30cca38
0x00000000030cc96c: bl         #0x6317a8
0x00000000030cc970: ldr        w2, [sp, #0x2c]
0x00000000030cc974: mov        x1, x20
0x00000000030cc978: bl         #0x4b98ee4
0x00000000030cc97c: ldr        q0, [sp, #0x30]
0x00000000030cc980: str        q0, [sp]
0x00000000030cc984: fmov       x0, d0
0x00000000030cc988: b          #0x30cca80
0x00000000030cc98c: stp        xzr, xzr, [sp]
0x00000000030cc990: adrp       x8, #0x6176000
0x00000000030cc994: add        x8, x8, #0xdb8
0x00000000030cc998: mov        w19, #5
0x00000000030cc99c: movk       w19, #0x8000, lsl #16
0x00000000030cc9a0: ldr        x0, [x8]
0x00000000030cc9a4: and        w9, w0, #0xff
0x00000000030cc9a8: and        x10, x0, #0xfe00
0x00000000030cc9ac: cmp        w9, #6
0x00000000030cc9b0: ccmp       x10, #0, #4, hs
0x00000000030cc9b4: b.eq       #0x30cc9fc
0x00000000030cc9b8: ldr        x1, [x8, #8]
0x00000000030cc9bc: adrp       x8, #0x5445000
0x00000000030cc9c0: add        x8, x8, #0xa36
0x00000000030cc9c4: stp        x8, xzr, [sp, #0x30]
0x00000000030cc9c8: mov        w8, #0x1d7
0x00000000030cc9cc: stp        x8, xzr, [sp, #0x40]
0x00000000030cc9d0: adrp       x8, #0x5445000
0x00000000030cc9d4: add        x8, x8, #0xd17
0x00000000030cc9d8: stp        x8, xzr, [sp, #0x50]
0x00000000030cc9dc: adrp       x3, #0x5445000
0x00000000030cc9e0: add        x3, x3, #0xcee
0x00000000030cc9e4: add        x6, sp, #0x30
0x00000000030cc9e8: mov        w2, #2
0x00000000030cc9ec: mov        w4, #0x28
0x00000000030cc9f0: mov        w5, #0xc1c
0x00000000030cc9f4: mov        w7, #1
0x00000000030cc9f8: bl         #0x47eec38
0x00000000030cc9fc: ldr        x20, [sp, #8]
0x00000000030cca00: cbz        x20, #0x30cc864
0x00000000030cca04: add        x8, x20, #8
0x00000000030cca08: ldaxr      x9, [x8]
0x00000000030cca0c: sub        x10, x9, #1
0x00000000030cca10: stlxr      w11, x10, [x8]
0x00000000030cca14: cbnz       w11, #0x30cca08
0x00000000030cca18: cbnz       x9, #0x30cc864
0x00000000030cca1c: ldr        x8, [x20]
0x00000000030cca20: ldr        x8, [x8, #0x10]
0x00000000030cca24: mov        x0, x20
0x00000000030cca28: blr        x8
0x00000000030cca2c: mov        x0, x20
0x00000000030cca30: bl         #0x4b9808c
0x00000000030cca34: b          #0x30cc864
0x00000000030cca38: stp        xzr, xzr, [sp]
0x00000000030cca3c: ldr        x20, [sp, #0x38]
0x00000000030cca40: cbz        x20, #0x30cca7c
0x00000000030cca44: add        x8, x20, #8
0x00000000030cca48: ldaxr      x9, [x8]
0x00000000030cca4c: sub        x10, x9, #1
0x00000000030cca50: stlxr      w11, x10, [x8]
0x00000000030cca54: cbnz       w11, #0x30cca48
0x00000000030cca58: cbnz       x9, #0x30cca74
0x00000000030cca5c: ldr        x8, [x20]
0x00000000030cca60: ldr        x8, [x8, #0x10]
0x00000000030cca64: mov        x0, x20
0x00000000030cca68: blr        x8
0x00000000030cca6c: mov        x0, x20
0x00000000030cca70: bl         #0x4b9808c
0x00000000030cca74: ldr        x0, [sp]
0x00000000030cca78: b          #0x30cca80
0x00000000030cca7c: mov        x0, #0
0x00000000030cca80: cbz        x0, #0x30cc990
0x00000000030cca84: bl         #0x6317a8
0x00000000030cca88: mov        x20, x0
0x00000000030cca8c: ldr        x22, [sp]
0x00000000030cca90: mov        x0, x22
0x00000000030cca94: bl         #0x6317a8
0x00000000030cca98: mov        x21, x0
0x00000000030cca9c: mov        x0, x22
0x00000000030ccaa0: bl         #0x694b58
0x00000000030ccaa4: mov        x8, x0
0x00000000030ccaa8: add        x0, x19, #0x128
0x00000000030ccaac: add        x2, x21, x8
0x00000000030ccab0: mov        x1, x20
0x00000000030ccab4: bl         #0x310199c
0x00000000030ccab8: mov        w19, #0
0x00000000030ccabc: b          #0x30cc9fc
0x00000000030ccac0: mov        x19, x0
0x00000000030ccac4: add        x0, sp, #0x30
0x00000000030ccac8: b          #0x30ccadc
0x00000000030ccacc: b          #0x30ccaec
0x00000000030ccad0: b          #0x30ccad4
0x00000000030ccad4: mov        x19, x0
0x00000000030ccad8: mov        x0, sp
0x00000000030ccadc: bl         #0x1df28
0x00000000030ccae0: b          #0x30ccaf0
0x00000000030ccae4: b          #0x30ccaec
0x00000000030ccae8: b          #0x30ccaec
0x00000000030ccaec: mov        x19, x0
0x00000000030ccaf0: ldr        x0, [sp, #0x10]
0x00000000030ccaf4: cbz        x0, #0x30ccb00
0x00000000030ccaf8: str        x0, [sp, #0x18]
0x00000000030ccafc: bl         #0x47e93a8
0x00000000030ccb00: mov        x0, x19
0x00000000030ccb04: bl         #0x4b97984
