; instruction-faithful ARM64 fallback for RobloxLib::function_35fc6f8
0x00000000035fc6f8: stp        x28, x27, [sp, #-0x60]!
0x00000000035fc6fc: stp        x26, x25, [sp, #0x10]
0x00000000035fc700: stp        x24, x23, [sp, #0x20]
0x00000000035fc704: stp        x22, x21, [sp, #0x30]
0x00000000035fc708: stp        x20, x19, [sp, #0x40]
0x00000000035fc70c: stp        x29, x30, [sp, #0x50]
0x00000000035fc710: add        x29, sp, #0x50
0x00000000035fc714: sub        sp, sp, #0x6d0
0x00000000035fc718: cbz        x1, #0x35fc7d8
0x00000000035fc71c: mov        x20, x1
0x00000000035fc720: ldr        w8, [x1, #0x14]
0x00000000035fc724: cbz        w8, #0x35fc7d8
0x00000000035fc728: mov        x23, x2
0x00000000035fc72c: mov        x19, x0
0x00000000035fc730: ldr        w8, [x20, #0xc]
0x00000000035fc734: cbz        w8, #0x35fc744
0x00000000035fc738: ldr        w9, [x20, #8]
0x00000000035fc73c: cmp        w9, w8
0x00000000035fc740: b.hi       #0x35fc7d8
0x00000000035fc744: ldrh       w8, [x20, #4]
0x00000000035fc748: cbz        w8, #0x35fc7d8
0x00000000035fc74c: ldrh       w8, [x20, #6]
0x00000000035fc750: cbz        w8, #0x35fc7d8
0x00000000035fc754: ldr        w8, [x23, #4]
0x00000000035fc758: cmp        w8, #1
0x00000000035fc75c: b.lt       #0x35fc7d8
0x00000000035fc760: ldrh       w8, [x20, #0x4d4]
0x00000000035fc764: tbz        w8, #8, #0x35fc774
0x00000000035fc768: and        w0, w8, #0xff
0x00000000035fc76c: bl         #0x3602e94
0x00000000035fc770: cbz        w0, #0x35fc7d8
0x00000000035fc774: str        wzr, [x19, #0x598]
0x00000000035fc778: ldrb       w8, [x20, #0x20]
0x00000000035fc77c: cbz        x8, #0x35fc7a8
0x00000000035fc780: mov        w9, #0
0x00000000035fc784: add        x10, x20, #0x48
0x00000000035fc788: ldrb       w11, [x10], #0x90
0x00000000035fc78c: cmp        w11, #1
0x00000000035fc790: b.ne       #0x35fc79c
0x00000000035fc794: add        w9, w9, #1
0x00000000035fc798: str        w9, [x19, #0x598]
0x00000000035fc79c: subs       x8, x8, #1
0x00000000035fc7a0: b.ne       #0x35fc788
0x00000000035fc7a4: b          #0x35fc7b8
0x00000000035fc7a8: ldrb       w8, [x20, #0x18]
0x00000000035fc7ac: cmp        w8, #1
0x00000000035fc7b0: b.ne       #0x35fc7b8
0x00000000035fc7b4: str        w8, [x19, #0x598]
0x00000000035fc7b8: mov        x0, x20
0x00000000035fc7bc: bl         #0x34ebffc
0x00000000035fc7c0: ldrb       w8, [x0, #2]
0x00000000035fc7c4: cmp        w8, #1
0x00000000035fc7c8: b.ne       #0x35fc800
0x00000000035fc7cc: ldr        w8, [x19, #0x598]
0x00000000035fc7d0: cmp        w8, #1
0x00000000035fc7d4: b.le       #0x35fc800
0x00000000035fc7d8: mov        w22, #-4
0x00000000035fc7dc: mov        x0, x22
0x00000000035fc7e0: add        sp, sp, #0x6d0
0x00000000035fc7e4: ldp        x29, x30, [sp, #0x50]
0x00000000035fc7e8: ldp        x20, x19, [sp, #0x40]
0x00000000035fc7ec: ldp        x22, x21, [sp, #0x30]
0x00000000035fc7f0: ldp        x24, x23, [sp, #0x20]
0x00000000035fc7f4: ldp        x26, x25, [sp, #0x10]
0x00000000035fc7f8: ldp        x28, x27, [sp], #0x60
0x00000000035fc7fc: ret        
0x00000000035fc800: ldr        x8, [x19, #0x608]
0x00000000035fc804: ldr        x9, [x19, #0x610]
0x00000000035fc808: cmp        x8, x9
0x00000000035fc80c: b.eq       #0x35fc818
0x00000000035fc810: ldr        w8, [x8]
0x00000000035fc814: b          #0x35fc81c
0x00000000035fc818: mov        w8, #0x102
0x00000000035fc81c: str        w8, [sp, #0x3c]
0x00000000035fc820: ldr        x8, [x19]
0x00000000035fc824: ldr        x8, [x8, #0x30]
0x00000000035fc828: mov        x0, x19
0x00000000035fc82c: blr        x8
0x00000000035fc830: tbnz       w0, #0x1f, #0x35fcabc
0x00000000035fc834: mov        x0, x20
0x00000000035fc838: bl         #0x3627a2c
0x00000000035fc83c: mov        x24, x0
0x00000000035fc840: cmp        w0, #2
0x00000000035fc844: b.lt       #0x35fc858
0x00000000035fc848: mov        x0, x20
0x00000000035fc84c: mov        x1, x24
0x00000000035fc850: bl         #0x3627a60
0x00000000035fc854: cbz        w0, #0x35fcbb4
0x00000000035fc858: adrp       x8, #0x5f58000
0x00000000035fc85c: add        x8, x8, #0xef8
0x00000000035fc860: add        x8, x8, #0x10
0x00000000035fc864: stur       x8, [x29, #-0x60]
0x00000000035fc868: ldr        x4, [x19, #0x730]
0x00000000035fc86c: add        x8, sp, #0x160
0x00000000035fc870: sub        x0, x29, #0x60
0x00000000035fc874: add        x1, x19, #8
0x00000000035fc878: mov        x2, x20
0x00000000035fc87c: mov        x3, x23
0x00000000035fc880: bl         #0x34f0738
0x00000000035fc884: ldr        x8, [sp, #0x160]
0x00000000035fc888: str        xzr, [sp, #0x160]
0x00000000035fc88c: ldr        x0, [x19, #0x5a0]
0x00000000035fc890: str        x8, [x19, #0x5a0]
0x00000000035fc894: cbz        x0, #0x35fc8bc
0x00000000035fc898: ldr        x8, [x0]
0x00000000035fc89c: ldr        x8, [x8, #8]
0x00000000035fc8a0: blr        x8
0x00000000035fc8a4: ldr        x0, [sp, #0x160]
0x00000000035fc8a8: str        xzr, [sp, #0x160]
0x00000000035fc8ac: cbz        x0, #0x35fc8bc
0x00000000035fc8b0: ldr        x8, [x0]
0x00000000035fc8b4: ldr        x8, [x8, #8]
0x00000000035fc8b8: blr        x8
0x00000000035fc8bc: ldr        w8, [x23, #4]
0x00000000035fc8c0: str        w8, [x19, #0x590]
0x00000000035fc8c4: str        xzr, [x19, #0x580]
0x00000000035fc8c8: add        x0, x19, #0x98
0x00000000035fc8cc: mov        x1, x20
0x00000000035fc8d0: bl         #0x35fd2ac
0x00000000035fc8d4: ldrb       w8, [x19, #0xb8]
0x00000000035fc8d8: cbnz       w8, #0x35fc8e8
0x00000000035fc8dc: ldrh       w8, [x19, #0x9c]
0x00000000035fc8e0: ldrh       w9, [x19, #0x9e]
0x00000000035fc8e4: stp        w8, w9, [x19, #0xc0]
0x00000000035fc8e8: sxtw       x27, w24
0x00000000035fc8ec: add        x0, x19, #0x620
0x00000000035fc8f0: mov        x1, x27
0x00000000035fc8f4: bl         #0x35fd380
0x00000000035fc8f8: add        x0, x19, #0x638
0x00000000035fc8fc: mov        x1, x27
0x00000000035fc900: bl         #0x35fd3f8
0x00000000035fc904: add        x0, x19, #0x650
0x00000000035fc908: str        x0, [sp, #0x40]
0x00000000035fc90c: mov        x1, x27
0x00000000035fc910: bl         #0x35fd43c
0x00000000035fc914: add        x0, x19, #0x668
0x00000000035fc918: mov        x1, x27
0x00000000035fc91c: bl         #0xd2c1f0
0x00000000035fc920: add        x25, x19, #0x680
0x00000000035fc924: mov        x0, x25
0x00000000035fc928: mov        x1, x27
0x00000000035fc92c: bl         #0x3e87b8
0x00000000035fc930: add        x0, x19, #0x608
0x00000000035fc934: mov        x1, x27
0x00000000035fc938: bl         #0x35fd480
0x00000000035fc93c: add        x26, x19, #0x5d8
0x00000000035fc940: mov        x0, x26
0x00000000035fc944: mov        x1, x27
0x00000000035fc948: mov        w2, #0
0x00000000035fc94c: bl         #0x13f6f94
0x00000000035fc950: ldr        x8, [x19, #0x5d8]
0x00000000035fc954: ldr        x9, [x8]
0x00000000035fc958: orr        x9, x9, #1
0x00000000035fc95c: str        x9, [x8]
0x00000000035fc960: add        x0, x19, #0x5f0
0x00000000035fc964: mov        x1, x27
0x00000000035fc968: bl         #0x46ada4
0x00000000035fc96c: ldr        x8, [x19, #0x5c0]
0x00000000035fc970: str        x8, [sp, #0x160]
0x00000000035fc974: str        wzr, [sp, #0x168]
0x00000000035fc978: ldr        x9, [x19, #0x5c8]
0x00000000035fc97c: lsr        x10, x9, #6
0x00000000035fc980: add        x8, x8, x10, lsl #3
0x00000000035fc984: and        w9, w9, #0x3f
0x00000000035fc988: str        x8, [sp, #0xb8]
0x00000000035fc98c: str        w9, [sp, #0xc0]
0x00000000035fc990: strb       wzr, [sp, #0x48]
0x00000000035fc994: add        x0, sp, #0x160
0x00000000035fc998: add        x1, sp, #0xb8
0x00000000035fc99c: add        x2, sp, #0x48
0x00000000035fc9a0: bl         #0x35fd4bc
0x00000000035fc9a4: ldr        x0, [x19, #0x698]
0x00000000035fc9a8: ldr        x8, [x19, #0x6a0]
0x00000000035fc9ac: sub        x2, x8, x0
0x00000000035fc9b0: cmp        x2, #1
0x00000000035fc9b4: b.lt       #0x35fc9c4
0x00000000035fc9b8: adrp       x1, #0x4f8c000
0x00000000035fc9bc: add        x1, x1, #0x850
0x00000000035fc9c0: bl         #0x4b98f08
0x00000000035fc9c4: sub        w28, w24, #1
0x00000000035fc9c8: cmp        w24, #2
0x00000000035fc9cc: b.lt       #0x35fca8c
0x00000000035fc9d0: mov        x8, #0
0x00000000035fc9d4: add        x9, x20, #0x28
0x00000000035fc9d8: ldr        x10, [x25]
0x00000000035fc9dc: ldr        x11, [x26]
0x00000000035fc9e0: sub        x12, x27, #1
0x00000000035fc9e4: mov        w13, #0x90
0x00000000035fc9e8: mul        x14, x12, x13
0x00000000035fc9ec: ldr        w15, [x9, x14]
0x00000000035fc9f0: mov        w14, #1
0x00000000035fc9f4: sub        x12, x12, #1
0x00000000035fc9f8: mul        x16, x12, x13
0x00000000035fc9fc: ldr        w16, [x9, x16]
0x00000000035fca00: sdiv       w17, w15, w16
0x00000000035fca04: msub       w0, w17, w16, w15
0x00000000035fca08: mov        x17, x16
0x00000000035fca0c: cbz        w0, #0x35fca28
0x00000000035fca10: mov        x1, x16
0x00000000035fca14: mov        x17, x0
0x00000000035fca18: sdiv       w0, w1, w0
0x00000000035fca1c: msub       w0, w0, w17, w1
0x00000000035fca20: mov        x1, x17
0x00000000035fca24: cbnz       w0, #0x35fca14
0x00000000035fca28: sdiv       w15, w15, w17
0x00000000035fca2c: add        x0, x10, x8, lsl #3
0x00000000035fca30: sdiv       w17, w16, w17
0x00000000035fca34: stp        w15, w17, [x0]
0x00000000035fca38: lsr        x15, x8, #3
0x00000000035fca3c: and        x15, x15, #0x1ffffffffffffff8
0x00000000035fca40: lsl        x17, x14, x8
0x00000000035fca44: ldr        x0, [x11, x15]
0x00000000035fca48: bic        x17, x0, x17
0x00000000035fca4c: str        x17, [x11, x15]
0x00000000035fca50: add        x8, x8, #1
0x00000000035fca54: mov        x15, x16
0x00000000035fca58: cmp        x8, x28
0x00000000035fca5c: b.ne       #0x35fc9f4
0x00000000035fca60: ldr        x8, [x26]
0x00000000035fca64: lsr        x9, x28, #3
0x00000000035fca68: and        x9, x9, #0x1ffffff8
0x00000000035fca6c: mov        w10, #1
0x00000000035fca70: lsl        x10, x10, x28
0x00000000035fca74: ldr        x11, [x8, x9]
0x00000000035fca78: bic        x10, x11, x10
0x00000000035fca7c: str        x10, [x8, x9]
0x00000000035fca80: ldr        x8, [x25]
0x00000000035fca84: movi       v0.2s, #1
0x00000000035fca88: str        d0, [x8, x28, lsl #3]
0x00000000035fca8c: ldr        x25, [x19, #0x30]
0x00000000035fca90: bl         #0x385fd0c
0x00000000035fca94: mov        x1, x0
0x00000000035fca98: ldr        x2, [x19, #0x650]
0x00000000035fca9c: ldr        x8, [x25]
0x00000000035fcaa0: ldr        x8, [x8, #0x30]
0x00000000035fcaa4: mov        x0, x25
0x00000000035fcaa8: mov        w3, #0
0x00000000035fcaac: blr        x8
0x00000000035fcab0: cbz        w0, #0x35fcac4
0x00000000035fcab4: mov        w22, #-1
0x00000000035fcab8: b          #0x35fc7dc
0x00000000035fcabc: mov        x22, x0
0x00000000035fcac0: b          #0x35fc7dc
0x00000000035fcac4: ldr        x8, [x19, #0x650]
0x00000000035fcac8: adrp       x9, #0x4d4c000
0x00000000035fcacc: ldr        d0, [x9, #0xd00]
0x00000000035fcad0: stur       d0, [x8, #0x1c]
0x00000000035fcad4: str        wzr, [x8, #0x2c]
0x00000000035fcad8: mov        x0, x20
0x00000000035fcadc: mov        w1, #0
0x00000000035fcae0: bl         #0x3627bd0
0x00000000035fcae4: cmp        w0, #1
0x00000000035fcae8: cset       w8, gt
0x00000000035fcaec: ldr        x9, [x19, #0x650]
0x00000000035fcaf0: str        w8, [x9, #0x24]
0x00000000035fcaf4: ldr        x0, [x19, #0x10]
0x00000000035fcaf8: adrp       x1, #0x4f8e000
0x00000000035fcafc: add        x1, x1, #0x4d8
0x00000000035fcb00: mov        w2, #0x23
0x00000000035fcb04: bl         #0x2e1ec68
0x00000000035fcb08: cmp        w24, #1
0x00000000035fcb0c: b.ne       #0x35fcb84
0x00000000035fcb10: cbz        w0, #0x35fcb84
0x00000000035fcb14: mov        x0, x20
0x00000000035fcb18: mov        w1, #0
0x00000000035fcb1c: bl         #0x3627bd0
0x00000000035fcb20: cmp        w0, #2
0x00000000035fcb24: b.lt       #0x35fcb84
0x00000000035fcb28: bl         #0x2e0c324
0x00000000035fcb2c: tbnz       w0, #0, #0x35fcb74
0x00000000035fcb30: ldr        x8, [sp, #0x40]
0x00000000035fcb34: ldr        x8, [x8]
0x00000000035fcb38: ldr        w8, [x8, #0x24]
0x00000000035fcb3c: mov        w9, #2
0x00000000035fcb40: adrp       x10, #0x5263000
0x00000000035fcb44: add        x10, x10, #0x2f6
0x00000000035fcb48: stp        x10, x9, [sp, #0x20]
0x00000000035fcb4c: adrp       x9, #0x547c000
0x00000000035fcb50: add        x9, x9, #0x61c
0x00000000035fcb54: stp        x9, x8, [sp, #0x10]
0x00000000035fcb58: adrp       x8, #0x547c000
0x00000000035fcb5c: add        x8, x8, #0x4d3
0x00000000035fcb60: mov        w9, #0x1369
0x00000000035fcb64: stp        x8, x9, [sp]
0x00000000035fcb68: adrp       x0, #0x4f98000
0x00000000035fcb6c: add        x0, x0, #0xa50
0x00000000035fcb70: bl         #0x37707cc
0x00000000035fcb74: ldr        x8, [sp, #0x40]
0x00000000035fcb78: ldr        x8, [x8]
0x00000000035fcb7c: mov        w9, #2
0x00000000035fcb80: str        w9, [x8, #0x24]
0x00000000035fcb84: add        x0, x19, #0x98
0x00000000035fcb88: bl         #0x34ec164
0x00000000035fcb8c: cbz        w0, #0x35fcbbc
0x00000000035fcb90: ldr        x0, [x19, #0x5a0]
0x00000000035fcb94: ldr        x8, [x0]
0x00000000035fcb98: ldr        x8, [x8, #0x20]
0x00000000035fcb9c: mov        x1, #0
0x00000000035fcba0: blr        x8
0x00000000035fcba4: cmp        w0, #0
0x00000000035fcba8: mov        w8, #0x1e
0x00000000035fcbac: csel       w8, w8, wzr, ne
0x00000000035fcbb0: b          #0x35fcbc0
0x00000000035fcbb4: mov        w22, #-0xf
0x00000000035fcbb8: b          #0x35fc7dc
0x00000000035fcbbc: mov        w8, #0
0x00000000035fcbc0: ldr        x9, [x19, #0x650]
0x00000000035fcbc4: mov        w10, #1
0x00000000035fcbc8: str        w10, [x9, #0x48]
0x00000000035fcbcc: str        wzr, [x9, #0x28]
0x00000000035fcbd0: stp        w8, wzr, [x9, #0x30]
0x00000000035fcbd4: ldr        w8, [x19, #0x540]
0x00000000035fcbd8: cmp        w8, #1
0x00000000035fcbdc: mov        w8, #2
0x00000000035fcbe0: mov        w10, #0xc
0x00000000035fcbe4: csel       w10, w10, w8, eq
0x00000000035fcbe8: str        w10, [x9, #0x74]
0x00000000035fcbec: ldr        w8, [x20, #0x1c]
0x00000000035fcbf0: cmp        w8, w10
0x00000000035fcbf4: b.lo       #0x35fcbfc
0x00000000035fcbf8: str        w8, [x19, #0x588]
0x00000000035fcbfc: add        x0, x19, #0x38
0x00000000035fcc00: bl         #0x376dc90
0x00000000035fcc04: tbnz       x0, #0x20, #0x35fcc14
0x00000000035fcc08: ldr        w9, [x19, #0x588]
0x00000000035fcc0c: ldr        x8, [x19, #0x650]
0x00000000035fcc10: b          #0x35fcc34
0x00000000035fcc14: add        x0, x19, #0x38
0x00000000035fcc18: bl         #0x376dc90
0x00000000035fcc1c: tbz        x0, #0x20, #0x35fd23c
0x00000000035fcc20: ldr        x8, [x19, #0x650]
0x00000000035fcc24: ldr        w9, [x8, #0x74]
0x00000000035fcc28: cmp        w9, w0
0x00000000035fcc2c: csel       w9, w9, w0, gt
0x00000000035fcc30: str        w9, [x19, #0x588]
0x00000000035fcc34: str        w9, [x8, #0x78]
0x00000000035fcc38: mov        w9, #0x258
0x00000000035fcc3c: str        w9, [x8, #0x8c]
0x00000000035fcc40: adrp       x9, #0x4f8e000
0x00000000035fcc44: ldr        q0, [x9, #0x4a0]
0x00000000035fcc48: stur       q0, [x8, #0x7c]
0x00000000035fcc4c: ldr        s0, [x19, #0xac]
0x00000000035fcc50: ucvtf      s0, s0
0x00000000035fcc54: mov        w8, #0x43960000
0x00000000035fcc58: fmov       s1, w8
0x00000000035fcc5c: fmul       s0, s0, s1
0x00000000035fcc60: fmov       s1, #10.00000000
0x00000000035fcc64: fdiv       s0, s0, s1
0x00000000035fcc68: fcvtzu     w8, s0
0x00000000035fcc6c: cmp        w8, #0x12c
0x00000000035fcc70: mov        w9, #0x12c
0x00000000035fcc74: csel       w8, w8, w9, hi
0x00000000035fcc78: str        w8, [x19, #0x594]
0x00000000035fcc7c: mov        x0, x20
0x00000000035fcc80: bl         #0x34ebffc
0x00000000035fcc84: ldr        w9, [x0, #4]
0x00000000035fcc88: ldr        x8, [x19, #0x650]
0x00000000035fcc8c: cmp        w9, #1
0x00000000035fcc90: b.lt       #0x35fccb8
0x00000000035fcc94: mov        w9, #1
0x00000000035fcc98: str        w9, [x8, #0xa0]
0x00000000035fcc9c: mov        x0, x20
0x00000000035fcca0: bl         #0x34ebffc
0x00000000035fcca4: ldr        w8, [x0, #4]
0x00000000035fcca8: ldr        x9, [sp, #0x40]
0x00000000035fccac: ldr        x9, [x9]
0x00000000035fccb0: str        w8, [x9, #0xa8]
0x00000000035fccb4: b          #0x35fccbc
0x00000000035fccb8: str        wzr, [x8, #0xa0]
0x00000000035fccbc: mov        x0, x20
0x00000000035fccc0: bl         #0x34ec154
0x00000000035fccc4: ldr        x11, [x19, #0x5f0]
0x00000000035fccc8: sub        w8, w0, #1
0x00000000035fcccc: sub        w9, w0, #6
0x00000000035fccd0: cmp        w8, #3
0x00000000035fccd4: mov        w8, #-6
0x00000000035fccd8: csel       w8, w9, w8, lo
0x00000000035fccdc: str        w8, [x11]
0x00000000035fcce0: str        w8, [x19, #0x58c]
0x00000000035fcce4: ldrh       w1, [x20, #4]
0x00000000035fcce8: ldrh       w2, [x20, #6]
0x00000000035fccec: ldr        w8, [x19, #0x590]
0x00000000035fccf0: cmp        w8, #4
0x00000000035fccf4: b.ge       #0x35fcd00
0x00000000035fccf8: mov        w8, #-0xc
0x00000000035fccfc: b          #0x35fcd2c
0x00000000035fcd00: mul        w8, w2, w1
0x00000000035fcd04: mov        w9, #0x8c01
0x00000000035fcd08: movk       w9, #1, lsl #16
0x00000000035fcd0c: cmp        w8, w9
0x00000000035fcd10: b.hs       #0x35fcd1c
0x00000000035fcd14: mov        w8, #-8
0x00000000035fcd18: b          #0x35fcd2c
0x00000000035fcd1c: cmp        w8, #0x4b, lsl #12
0x00000000035fcd20: mov        w8, #-0xc
0x00000000035fcd24: mov        w9, #-0xa
0x00000000035fcd28: csel       w8, w9, w8, ls
0x00000000035fcd2c: str        w8, [x11]
0x00000000035fcd30: cmp        w24, #2
0x00000000035fcd34: b.lt       #0x35fcdac
0x00000000035fcd38: mov        w8, #0xb001
0x00000000035fcd3c: movk       w8, #4, lsl #16
0x00000000035fcd40: mov        w9, #0x8c01
0x00000000035fcd44: movk       w9, #1, lsl #16
0x00000000035fcd48: mov        w12, w24
0x00000000035fcd4c: mov        w10, #0x90
0x00000000035fcd50: umaddl     x10, w28, w10, x20
0x00000000035fcd54: sub        x10, x10, #0x68
0x00000000035fcd58: add        x11, x11, #4
0x00000000035fcd5c: sub        x12, x12, #1
0x00000000035fcd60: mov        w13, #-0xc
0x00000000035fcd64: mov        w14, #-0xa
0x00000000035fcd68: ldr        w15, [x19, #0x590]
0x00000000035fcd6c: cmp        w15, #4
0x00000000035fcd70: b.ge       #0x35fcd7c
0x00000000035fcd74: mov        w15, #-0xc
0x00000000035fcd78: b          #0x35fcd9c
0x00000000035fcd7c: ldp        w16, w15, [x10]
0x00000000035fcd80: mul        w15, w16, w15
0x00000000035fcd84: cmp        w15, w9
0x00000000035fcd88: b.ge       #0x35fcd94
0x00000000035fcd8c: mov        w15, #-8
0x00000000035fcd90: b          #0x35fcd9c
0x00000000035fcd94: cmp        w15, w8
0x00000000035fcd98: csel       w15, w14, w13, lo
0x00000000035fcd9c: str        w15, [x11], #4
0x00000000035fcda0: sub        x10, x10, #0x90
0x00000000035fcda4: subs       x12, x12, #1
0x00000000035fcda8: b.ne       #0x35fcd68
0x00000000035fcdac: ldr        x8, [x19, #0x650]
0x00000000035fcdb0: stp        w1, w2, [x8, #0xc]
0x00000000035fcdb4: ldr        w3, [x23, #4]
0x00000000035fcdb8: mov        x0, x19
0x00000000035fcdbc: bl         #0x35fd528
0x00000000035fcdc0: ldr        x8, [x19, #0x650]
0x00000000035fcdc4: str        w0, [x8, #4]
0x00000000035fcdc8: ldrb       w9, [x23, #0x14]
0x00000000035fcdcc: tbz        w9, #0, #0x35fcde0
0x00000000035fcdd0: ldr        w9, [x23, #0x10]
0x00000000035fcdd4: cmp        w9, w0
0x00000000035fcdd8: csel       w9, w9, w0, lo
0x00000000035fcddc: str        w9, [x8, #4]
0x00000000035fcde0: ldr        x0, [x19, #0x30]
0x00000000035fcde4: ldr        x1, [x19, #0x608]
0x00000000035fcde8: ldrh       w3, [x20, #4]
0x00000000035fcdec: ldrh       w4, [x20, #6]
0x00000000035fcdf0: ldr        x8, [x0]
0x00000000035fcdf4: ldr        x8, [x8, #0x18]
0x00000000035fcdf8: ldr        w2, [sp, #0x3c]
0x00000000035fcdfc: mov        w5, #1
0x00000000035fce00: mov        x6, #0
0x00000000035fce04: blr        x8
0x00000000035fce08: ldr        x21, [x19, #0x640]
0x00000000035fce0c: ldr        x22, [x19, #0x638]
0x00000000035fce10: add        x0, sp, #0x160
0x00000000035fce14: add        x1, x19, #8
0x00000000035fce18: add        x2, x19, #0x98
0x00000000035fce1c: bl         #0x36267cc
0x00000000035fce20: ldr        w8, [x20, #8]
0x00000000035fce24: mov        w9, #0x3e8
0x00000000035fce28: mul        w1, w8, w9
0x00000000035fce2c: ldr        w2, [x20, #0x14]
0x00000000035fce30: add        x0, sp, #0xa8
0x00000000035fce34: bl         #0x34e8530
0x00000000035fce38: add        x8, sp, #0xb8
0x00000000035fce3c: add        x0, sp, #0x160
0x00000000035fce40: add        x1, sp, #0xa8
0x00000000035fce44: bl         #0x3626870
0x00000000035fce48: sub        x8, x21, x22
0x00000000035fce4c: asr        x8, x8, #3
0x00000000035fce50: mov        x10, #0x6db7
0x00000000035fce54: movk       x10, #0xb6db, lsl #16
0x00000000035fce58: movk       x10, #0xdb6d, lsl #32
0x00000000035fce5c: movk       x10, #0x6db6, lsl #48
0x00000000035fce60: mov        x9, #-1
0x00000000035fce64: madd       x23, x8, x10, x9
0x00000000035fce68: add        x0, sp, #0xa8
0x00000000035fce6c: bl         #0x5c818
0x00000000035fce70: mov        x24, #0
0x00000000035fce74: stp        xzr, xzr, [sp, #0x90]
0x00000000035fce78: mov        w21, #0x4dd3
0x00000000035fce7c: movk       w21, #0x1062, lsl #16
0x00000000035fce80: str        xzr, [sp, #0xa0]
0x00000000035fce84: cbz        x24, #0x35fce94
0x00000000035fce88: ldrb       w8, [x20, #0x20]
0x00000000035fce8c: cmp        x24, x8
0x00000000035fce90: b.hs       #0x35fcec4
0x00000000035fce94: add        x0, sp, #0xb8
0x00000000035fce98: mov        x1, x24
0x00000000035fce9c: bl         #0x34e7d60
0x00000000035fcea0: umull      x8, w0, w21
0x00000000035fcea4: lsr        x8, x8, #0x26
0x00000000035fcea8: str        w8, [sp, #0x48]
0x00000000035fceac: add        x0, sp, #0x90
0x00000000035fceb0: add        x1, sp, #0x48
0x00000000035fceb4: bl         #0x257eb8
0x00000000035fceb8: add        x24, x24, #1
0x00000000035fcebc: cbnz       x24, #0x35fce88
0x00000000035fcec0: b          #0x35fce94
0x00000000035fcec4: ldr        x8, [sp, #0x90]
0x00000000035fcec8: ldr        w9, [x8, x23, lsl #2]
0x00000000035fcecc: ldr        x8, [sp, #0x40]
0x00000000035fced0: ldr        x8, [x8]
0x00000000035fced4: str        w9, [x8, #0x70]
0x00000000035fced8: cbz        w9, #0x35fcf3c
0x00000000035fcedc: mov        w8, #0x90
0x00000000035fcee0: madd       x8, x23, x8, x20
0x00000000035fcee4: ldr        s0, [x8, #0x30]
0x00000000035fcee8: fcvtzu     w24, s0
0x00000000035fceec: cbnz       w24, #0x35fcef4
0x00000000035fcef0: ldr        w24, [x20, #0x14]
0x00000000035fcef4: ldr        x25, [x19, #0x5a0]
0x00000000035fcef8: add        x8, sp, #0x48
0x00000000035fcefc: add        x0, sp, #0xb8
0x00000000035fcf00: mov        x1, x23
0x00000000035fcf04: bl         #0x34e7e58
0x00000000035fcf08: ldr        x8, [x25]
0x00000000035fcf0c: ldr        x8, [x8, #0x28]
0x00000000035fcf10: add        x2, sp, #0x48
0x00000000035fcf14: mov        x0, x25
0x00000000035fcf18: mov        x1, x23
0x00000000035fcf1c: mov        x3, x24
0x00000000035fcf20: blr        x8
0x00000000035fcf24: ldr        x0, [sp, #0x48]
0x00000000035fcf28: cbz        x0, #0x35fcf34
0x00000000035fcf2c: str        x0, [sp, #0x50]
0x00000000035fcf30: bl         #0x47e93a8
0x00000000035fcf34: ldr        x8, [sp, #0x40]
0x00000000035fcf38: ldr        x8, [x8]
0x00000000035fcf3c: ldr        x0, [x19, #0x5a0]
0x00000000035fcf40: ldp        w2, w3, [x8, #0x74]
0x00000000035fcf44: ldr        x8, [x0]
0x00000000035fcf48: ldr        x8, [x8, #0x10]
0x00000000035fcf4c: mov        x1, x23
0x00000000035fcf50: blr        x8
0x00000000035fcf54: mov        x0, x19
0x00000000035fcf58: mov        x1, x23
0x00000000035fcf5c: bl         #0x35fc404
0x00000000035fcf60: add        x0, x19, #0x98
0x00000000035fcf64: bl         #0x34ec164
0x00000000035fcf68: cbz        w0, #0x35fcf90
0x00000000035fcf6c: ldr        x0, [x19, #0x5a0]
0x00000000035fcf70: ldr        x8, [x0]
0x00000000035fcf74: ldr        x8, [x8, #0x20]
0x00000000035fcf78: mov        x1, x23
0x00000000035fcf7c: blr        x8
0x00000000035fcf80: cmp        w0, #0
0x00000000035fcf84: mov        w8, #0x1e
0x00000000035fcf88: csel       w8, w8, wzr, ne
0x00000000035fcf8c: b          #0x35fcf94
0x00000000035fcf90: mov        w8, #0
0x00000000035fcf94: ldr        x9, [x19, #0x650]
0x00000000035fcf98: str        w8, [x9, #0x30]
0x00000000035fcf9c: ldr        x8, [x19, #0x640]
0x00000000035fcfa0: ldr        x9, [x19, #0x638]
0x00000000035fcfa4: sub        x8, x8, x9
0x00000000035fcfa8: asr        x8, x8, #3
0x00000000035fcfac: mov        x9, #0x6db7
0x00000000035fcfb0: movk       x9, #0xb6db, lsl #16
0x00000000035fcfb4: movk       x9, #0xdb6d, lsl #32
0x00000000035fcfb8: movk       x9, #0x6db6, lsl #48
0x00000000035fcfbc: mul        x24, x8, x9
0x00000000035fcfc0: cmp        x24, #2
0x00000000035fcfc4: b.lo       #0x35fd170
0x00000000035fcfc8: add        x8, x20, #0x28
0x00000000035fcfcc: str        x8, [sp, #0x30]
0x00000000035fcfd0: mov        x28, #-2
0x00000000035fcfd4: mov        w26, #0x1f8
0x00000000035fcfd8: mov        w21, #0x88
0x00000000035fcfdc: mov        w22, #1
0x00000000035fcfe0: ldr        x27, [sp, #0x40]
0x00000000035fcfe4: add        x23, x24, x28
0x00000000035fcfe8: ldr        x1, [x27]
0x00000000035fcfec: add        x0, x1, x26
0x00000000035fcff0: mov        w2, #0x1f8
0x00000000035fcff4: bl         #0x4b98ee4
0x00000000035fcff8: ldr        x8, [sp, #0x30]
0x00000000035fcffc: mov        w9, #0x90
0x00000000035fd000: madd       x25, x23, x9, x8
0x00000000035fd004: ldr        x8, [x27]
0x00000000035fd008: ldr        d0, [x25]
0x00000000035fd00c: add        x8, x8, x26
0x00000000035fd010: stur       d0, [x8, #0xc]
0x00000000035fd014: mov        w9, #1
0x00000000035fd018: str        w9, [x8, #4]
0x00000000035fd01c: add        x0, x19, #0x98
0x00000000035fd020: bl         #0x34ec164
0x00000000035fd024: cbz        w0, #0x35fd04c
0x00000000035fd028: ldr        x0, [x19, #0x5a0]
0x00000000035fd02c: ldr        x8, [x0]
0x00000000035fd030: ldr        x8, [x8, #0x20]
0x00000000035fd034: mov        x1, x23
0x00000000035fd038: blr        x8
0x00000000035fd03c: cmp        w0, #0
0x00000000035fd040: mov        w8, #0x1e
0x00000000035fd044: csel       w8, w8, wzr, ne
0x00000000035fd048: b          #0x35fd050
0x00000000035fd04c: mov        w8, #0
0x00000000035fd050: ldr        x9, [x19, #0x650]
0x00000000035fd054: add        x9, x9, x26
0x00000000035fd058: str        w8, [x9, #0x30]
0x00000000035fd05c: ldr        x0, [x19, #0x30]
0x00000000035fd060: ldr        x8, [x19, #0x608]
0x00000000035fd064: ldp        w3, w4, [x25]
0x00000000035fd068: ldr        x9, [x0]
0x00000000035fd06c: ldr        x9, [x9, #0x10]
0x00000000035fd070: add        x1, x8, x21
0x00000000035fd074: ldr        w2, [sp, #0x3c]
0x00000000035fd078: mov        w5, #0x20
0x00000000035fd07c: blr        x9
0x00000000035fd080: ldr        x8, [sp, #0x90]
0x00000000035fd084: ldr        w8, [x8, x23, lsl #2]
0x00000000035fd088: cmp        w8, #0
0x00000000035fd08c: cset       w1, ne
0x00000000035fd090: add        w2, w24, w28
0x00000000035fd094: mov        x0, x19
0x00000000035fd098: bl         #0x35fc398
0x00000000035fd09c: ldr        x8, [sp, #0x90]
0x00000000035fd0a0: ldr        w9, [x8, x23, lsl #2]
0x00000000035fd0a4: ldr        x8, [x19, #0x650]
0x00000000035fd0a8: add        x10, x8, x26
0x00000000035fd0ac: str        w9, [x10, #0x70]
0x00000000035fd0b0: cbz        w9, #0x35fd10c
0x00000000035fd0b4: ldr        s0, [x25, #8]
0x00000000035fd0b8: fcvtzu     w24, s0
0x00000000035fd0bc: cbnz       w24, #0x35fd0c4
0x00000000035fd0c0: ldr        w24, [x20, #0x14]
0x00000000035fd0c4: ldr        x25, [x19, #0x5a0]
0x00000000035fd0c8: add        x8, sp, #0x48
0x00000000035fd0cc: add        x0, sp, #0xb8
0x00000000035fd0d0: mov        x1, x23
0x00000000035fd0d4: bl         #0x34e7e58
0x00000000035fd0d8: ldr        x8, [x25]
0x00000000035fd0dc: ldr        x8, [x8, #0x28]
0x00000000035fd0e0: add        x2, sp, #0x48
0x00000000035fd0e4: mov        x0, x25
0x00000000035fd0e8: mov        x1, x23
0x00000000035fd0ec: mov        x3, x24
0x00000000035fd0f0: blr        x8
0x00000000035fd0f4: ldr        x0, [sp, #0x48]
0x00000000035fd0f8: cbz        x0, #0x35fd104
0x00000000035fd0fc: str        x0, [sp, #0x50]
0x00000000035fd100: bl         #0x47e93a8
0x00000000035fd104: ldr        x8, [sp, #0x40]
0x00000000035fd108: ldr        x8, [x8]
0x00000000035fd10c: ldr        x0, [x19, #0x5a0]
0x00000000035fd110: add        x8, x8, x26
0x00000000035fd114: ldp        w2, w3, [x8, #0x74]
0x00000000035fd118: ldr        x8, [x0]
0x00000000035fd11c: ldr        x8, [x8, #0x10]
0x00000000035fd120: mov        x1, x23
0x00000000035fd124: blr        x8
0x00000000035fd128: mov        x0, x19
0x00000000035fd12c: mov        x1, x23
0x00000000035fd130: bl         #0x35fc404
0x00000000035fd134: add        x22, x22, #1
0x00000000035fd138: ldr        x8, [x19, #0x640]
0x00000000035fd13c: ldr        x9, [x19, #0x638]
0x00000000035fd140: sub        x8, x8, x9
0x00000000035fd144: asr        x8, x8, #3
0x00000000035fd148: mov        x9, #0x6db7
0x00000000035fd14c: movk       x9, #0xb6db, lsl #16
0x00000000035fd150: movk       x9, #0xdb6d, lsl #32
0x00000000035fd154: movk       x9, #0x6db6, lsl #48
0x00000000035fd158: mul        x24, x8, x9
0x00000000035fd15c: sub        x28, x28, #1
0x00000000035fd160: add        x26, x26, #0x1f8
0x00000000035fd164: add        x21, x21, #0x88
0x00000000035fd168: cmp        x22, x24
0x00000000035fd16c: b.lo       #0x35fcfe4
0x00000000035fd170: adrp       x8, #0x4f8e000
0x00000000035fd174: ldr        q0, [x8, #0x4b0]
0x00000000035fd178: str        q0, [sp, #0x70]
0x00000000035fd17c: mov        x8, #0xbbd5
0x00000000035fd180: movk       x8, #0xdc91, lsl #16
0x00000000035fd184: movk       x8, #0xf0e, lsl #32
0x00000000035fd188: movk       x8, #0xc011, lsl #48
0x00000000035fd18c: str        x8, [sp, #0x80]
0x00000000035fd190: adrp       x8, #0x4f8e000
0x00000000035fd194: ldr        d0, [x8, #0x4c0]
0x00000000035fd198: str        d0, [sp, #0x68]
0x00000000035fd19c: adrp       x8, #0x4f8e000
0x00000000035fd1a0: ldr        d0, [x8, #0x4c8]
0x00000000035fd1a4: str        d0, [sp, #0x48]
0x00000000035fd1a8: mov        x8, #0x4000000000000000
0x00000000035fd1ac: str        x8, [sp, #0x50]
0x00000000035fd1b0: mov        x0, x20
0x00000000035fd1b4: mov        w1, #0
0x00000000035fd1b8: bl         #0x3627bd0
0x00000000035fd1bc: cmp        w0, #1
0x00000000035fd1c0: csinc      w8, w0, wzr, gt
0x00000000035fd1c4: lsl        w8, w8, #2
0x00000000035fd1c8: mov        w9, #0x1e
0x00000000035fd1cc: stp        w8, w9, [sp, #0x58]
0x00000000035fd1d0: mov        x8, #0x3ff4000000000000
0x00000000035fd1d4: str        x8, [sp, #0x60]
0x00000000035fd1d8: add        x8, sp, #0x88
0x00000000035fd1dc: add        x0, sp, #0x70
0x00000000035fd1e0: add        x1, sp, #0x68
0x00000000035fd1e4: add        x2, sp, #0x48
0x00000000035fd1e8: bl         #0x35fd6d4
0x00000000035fd1ec: ldr        x8, [sp, #0x88]
0x00000000035fd1f0: str        xzr, [sp, #0x88]
0x00000000035fd1f4: ldr        x0, [x19, #0x7f8]
0x00000000035fd1f8: str        x8, [x19, #0x7f8]
0x00000000035fd1fc: cbz        x0, #0x35fd214
0x00000000035fd200: bl         #0x47e93a8
0x00000000035fd204: ldr        x0, [sp, #0x88]
0x00000000035fd208: str        xzr, [sp, #0x88]
0x00000000035fd20c: cbz        x0, #0x35fd214
0x00000000035fd210: bl         #0x47e93a8
0x00000000035fd214: mov        x0, x19
0x00000000035fd218: bl         #0x35fd740
0x00000000035fd21c: mov        x22, x0
0x00000000035fd220: ldr        x0, [sp, #0x90]
0x00000000035fd224: cbz        x0, #0x35fd230
0x00000000035fd228: str        x0, [sp, #0x98]
0x00000000035fd22c: bl         #0x47e93a8
0x00000000035fd230: add        x0, sp, #0x160
0x00000000035fd234: bl         #0x3626858
0x00000000035fd238: b          #0x35fc7dc
0x00000000035fd23c: bl         #0x2d1370
0x00000000035fd240: b          #0x35fd26c
0x00000000035fd244: b          #0x35fd288
0x00000000035fd248: mov        x19, x0
0x00000000035fd24c: add        x0, sp, #0xa8
0x00000000035fd250: bl         #0x5c818
0x00000000035fd254: b          #0x35fd29c
0x00000000035fd258: mov        x19, x0
0x00000000035fd25c: b          #0x35fd29c
0x00000000035fd260: b          #0x35fd288
0x00000000035fd264: b          #0x35fd288
0x00000000035fd268: b          #0x35fd288
0x00000000035fd26c: mov        x19, x0
0x00000000035fd270: ldr        x0, [sp, #0x48]
0x00000000035fd274: cbz        x0, #0x35fd28c
0x00000000035fd278: str        x0, [sp, #0x50]
0x00000000035fd27c: bl         #0x47e93a8
0x00000000035fd280: b          #0x35fd28c
0x00000000035fd284: b          #0x35fd288
0x00000000035fd288: mov        x19, x0
0x00000000035fd28c: ldr        x0, [sp, #0x90]
0x00000000035fd290: cbz        x0, #0x35fd29c
0x00000000035fd294: str        x0, [sp, #0x98]
0x00000000035fd298: bl         #0x47e93a8
0x00000000035fd29c: add        x0, sp, #0x160
0x00000000035fd2a0: bl         #0x3626858
0x00000000035fd2a4: mov        x0, x19
0x00000000035fd2a8: bl         #0x4b97984
