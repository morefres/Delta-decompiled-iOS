; instruction-faithful ARM64 fallback for RobloxLib::function_28fb670
0x00000000028fb670: sub        sp, sp, #0x1c0
0x00000000028fb674: stp        x28, x27, [sp, #0x160]
0x00000000028fb678: stp        x26, x25, [sp, #0x170]
0x00000000028fb67c: stp        x24, x23, [sp, #0x180]
0x00000000028fb680: stp        x22, x21, [sp, #0x190]
0x00000000028fb684: stp        x20, x19, [sp, #0x1a0]
0x00000000028fb688: stp        x29, x30, [sp, #0x1b0]
0x00000000028fb68c: add        x29, sp, #0x1b0
0x00000000028fb690: mov        x22, x3
0x00000000028fb694: mov        x28, x2
0x00000000028fb698: mov        x20, x1
0x00000000028fb69c: mov        x19, x0
0x00000000028fb6a0: adrp       x8, #0x63ed000
0x00000000028fb6a4: add        x8, x8, #0xbb0
0x00000000028fb6a8: ldarb      w8, [x8]
0x00000000028fb6ac: adrp       x21, #0x63ed000
0x00000000028fb6b0: tbz        w8, #0, #0x28fbf20
0x00000000028fb6b4: add        x8, sp, #0xd0
0x00000000028fb6b8: ldr        x1, [x21, #0xba8]
0x00000000028fb6bc: movi       v0.16b, #0
0x00000000028fb6c0: stp        q0, q0, [x8]
0x00000000028fb6c4: mov        x9, #-1
0x00000000028fb6c8: stp        xzr, x9, [sp, #0xf0]
0x00000000028fb6cc: stp        q0, q0, [x8, #0x30]
0x00000000028fb6d0: str        q0, [x8, #0x50]
0x00000000028fb6d4: str        wzr, [sp, #0x130]
0x00000000028fb6d8: stp        xzr, xzr, [sp, #0x138]
0x00000000028fb6dc: add        x0, sp, #0xd0
0x00000000028fb6e0: mov        x2, #-1
0x00000000028fb6e4: mov        x3, #0
0x00000000028fb6e8: mov        w4, #0
0x00000000028fb6ec: bl         #0x477d320
0x00000000028fb6f0: ldr        x0, [x20]
0x00000000028fb6f4: cbz        x0, #0x28fb70c
0x00000000028fb6f8: adrp       x8, #0x28fc000
0x00000000028fb6fc: add        x8, x8, #0x110
0x00000000028fb700: str        x8, [sp, #0xb8]
0x00000000028fb704: add        x1, sp, #0xb8
0x00000000028fb708: bl         #0x25a98a0
0x00000000028fb70c: mov        x0, x19
0x00000000028fb710: bl         #0x22ac0c
0x00000000028fb714: cbz        x0, #0x28fb844
0x00000000028fb718: bl         #0x9f4038
0x00000000028fb71c: mov        x23, x0
0x00000000028fb720: cbz        x0, #0x28fb844
0x00000000028fb724: mov        x0, x23
0x00000000028fb728: bl         #0x2698368
0x00000000028fb72c: mov        x24, x0
0x00000000028fb730: cbz        x0, #0x28fb844
0x00000000028fb734: str        w22, [sp, #0xc]
0x00000000028fb738: str        x28, [sp, #0x10]
0x00000000028fb73c: add        x8, sp, #0xb8
0x00000000028fb740: stp        xzr, xzr, [sp, #0xc0]
0x00000000028fb744: add        x26, x8, #8
0x00000000028fb748: str        x26, [sp, #0xb8]
0x00000000028fb74c: str        x8, [sp, #0xa0]
0x00000000028fb750: add        x1, sp, #0xa0
0x00000000028fb754: mov        x0, x24
0x00000000028fb758: bl         #0x28fc214
0x00000000028fb75c: mov        x27, #0
0x00000000028fb760: adrp       x28, #0x615e000
0x00000000028fb764: mov        w21, #0x6f53
0x00000000028fb768: movk       w21, #0x6e75, lsl #16
0x00000000028fb76c: mov        w22, #0x64
0x00000000028fb770: ldr        x8, [x24, #0x70]
0x00000000028fb774: cbz        x8, #0x28fb788
0x00000000028fb778: ldp        x10, x9, [x8]
0x00000000028fb77c: sub        x9, x9, x10
0x00000000028fb780: asr        x9, x9, #4
0x00000000028fb784: b          #0x28fb78c
0x00000000028fb788: mov        x9, #0
0x00000000028fb78c: cmp        x27, x9
0x00000000028fb790: b.hs       #0x28fb850
0x00000000028fb794: ldr        x8, [x8]
0x00000000028fb798: lsl        x9, x27, #4
0x00000000028fb79c: ldr        x0, [x8, x9]
0x00000000028fb7a0: ldrb       w8, [x28, #0xab0]
0x00000000028fb7a4: cmp        w8, #1
0x00000000028fb7a8: b.ne       #0x28fb7e8
0x00000000028fb7ac: ldr        x8, [x0, #0x68]
0x00000000028fb7b0: ldrsb      w9, [x8, #0x17]
0x00000000028fb7b4: tbnz       w9, #0x1f, #0x28fb7c4
0x00000000028fb7b8: cmp        w9, #5
0x00000000028fb7bc: b.eq       #0x28fb7d4
0x00000000028fb7c0: b          #0x28fb7e8
0x00000000028fb7c4: ldr        x9, [x8, #8]
0x00000000028fb7c8: cmp        x9, #5
0x00000000028fb7cc: b.ne       #0x28fb7e8
0x00000000028fb7d0: ldr        x8, [x8]
0x00000000028fb7d4: ldr        w9, [x8]
0x00000000028fb7d8: ldrb       w8, [x8, #4]
0x00000000028fb7dc: cmp        w9, w21
0x00000000028fb7e0: ccmp       w8, w22, #0, eq
0x00000000028fb7e4: b.eq       #0x28fb83c
0x00000000028fb7e8: add        x8, sp, #0xa0
0x00000000028fb7ec: mov        w1, #3
0x00000000028fb7f0: bl         #0x41845ec
0x00000000028fb7f4: ldr        x0, [sp, #0xa0]
0x00000000028fb7f8: cbz        x0, #0x28fb804
0x00000000028fb7fc: ldr        x1, [x20]
0x00000000028fb800: bl         #0x4183adc
0x00000000028fb804: ldr        x25, [sp, #0xa8]
0x00000000028fb808: cbz        x25, #0x28fb83c
0x00000000028fb80c: add        x8, x25, #8
0x00000000028fb810: ldaxr      x9, [x8]
0x00000000028fb814: sub        x10, x9, #1
0x00000000028fb818: stlxr      w11, x10, [x8]
0x00000000028fb81c: cbnz       w11, #0x28fb810
0x00000000028fb820: cbnz       x9, #0x28fb83c
0x00000000028fb824: ldr        x8, [x25]
0x00000000028fb828: ldr        x8, [x8, #0x10]
0x00000000028fb82c: mov        x0, x25
0x00000000028fb830: blr        x8
0x00000000028fb834: mov        x0, x25
0x00000000028fb838: bl         #0x4b9808c
0x00000000028fb83c: add        x27, x27, #1
0x00000000028fb840: b          #0x28fb770
0x00000000028fb844: mov        w26, #0
0x00000000028fb848: mov        w27, #0
0x00000000028fb84c: b          #0x28fbafc
0x00000000028fb850: ldr        x21, [sp, #0xb8]
0x00000000028fb854: cmp        x21, x26
0x00000000028fb858: ldr        x28, [sp, #0x10]
0x00000000028fb85c: ldr        w22, [sp, #0xc]
0x00000000028fb860: b.eq       #0x28fb8b0
0x00000000028fb864: ldr        x0, [x21, #0x20]
0x00000000028fb868: ldr        x8, [x0]
0x00000000028fb86c: ldr        x8, [x8, #0xe0]
0x00000000028fb870: mov        w1, #0
0x00000000028fb874: blr        x8
0x00000000028fb878: ldr        x9, [x21, #8]
0x00000000028fb87c: cbz        x9, #0x28fb890
0x00000000028fb880: mov        x8, x9
0x00000000028fb884: ldr        x9, [x9]
0x00000000028fb888: cbnz       x9, #0x28fb880
0x00000000028fb88c: b          #0x28fb8a4
0x00000000028fb890: ldr        x8, [x21, #0x10]
0x00000000028fb894: ldr        x9, [x8]
0x00000000028fb898: cmp        x9, x21
0x00000000028fb89c: mov        x21, x8
0x00000000028fb8a0: b.ne       #0x28fb890
0x00000000028fb8a4: mov        x21, x8
0x00000000028fb8a8: cmp        x8, x26
0x00000000028fb8ac: b.ne       #0x28fb864
0x00000000028fb8b0: adrp       x1, #0x5212000
0x00000000028fb8b4: add        x1, x1, #0x3fb
0x00000000028fb8b8: add        x0, sp, #0xa0
0x00000000028fb8bc: bl         #0x18aac
0x00000000028fb8c0: add        x1, sp, #0xa0
0x00000000028fb8c4: mov        x0, x24
0x00000000028fb8c8: mov        w2, #0
0x00000000028fb8cc: bl         #0x41807f8
0x00000000028fb8d0: mov        x25, x0
0x00000000028fb8d4: ldrsb      w8, [sp, #0xb7]
0x00000000028fb8d8: tbz        w8, #0x1f, #0x28fb8e4
0x00000000028fb8dc: ldr        x0, [sp, #0xa0]
0x00000000028fb8e0: bl         #0x47e93a8
0x00000000028fb8e4: cmp        x25, #0
0x00000000028fb8e8: cset       w27, ne
0x00000000028fb8ec: adrp       x1, #0x5286000
0x00000000028fb8f0: add        x1, x1, #0x28f
0x00000000028fb8f4: add        x0, sp, #0xa0
0x00000000028fb8f8: bl         #0x18aac
0x00000000028fb8fc: add        x1, sp, #0xa0
0x00000000028fb900: mov        x0, x24
0x00000000028fb904: mov        w2, #0
0x00000000028fb908: bl         #0x41807f8
0x00000000028fb90c: mov        x25, x0
0x00000000028fb910: ldrsb      w8, [sp, #0xb7]
0x00000000028fb914: tbz        w8, #0x1f, #0x28fb920
0x00000000028fb918: ldr        x0, [sp, #0xa0]
0x00000000028fb91c: bl         #0x47e93a8
0x00000000028fb920: cmp        x25, #0
0x00000000028fb924: cset       w26, ne
0x00000000028fb928: bl         #0x4162204
0x00000000028fb92c: cbz        w0, #0x28fbaf0
0x00000000028fb930: mov        x0, x23
0x00000000028fb934: bl         #0x3f743c
0x00000000028fb938: mov        x23, x0
0x00000000028fb93c: add        x8, sp, #0x80
0x00000000028fb940: mov        x0, x24
0x00000000028fb944: bl         #0x1a198
0x00000000028fb948: ldr        q0, [sp, #0x80]
0x00000000028fb94c: str        q0, [sp, #0x90]
0x00000000028fb950: stp        xzr, xzr, [sp, #0x80]
0x00000000028fb954: add        x8, sp, #0xa0
0x00000000028fb958: add        x1, sp, #0x90
0x00000000028fb95c: mov        x0, x23
0x00000000028fb960: bl         #0x17bf724
0x00000000028fb964: ldr        x24, [sp, #0x98]
0x00000000028fb968: cbz        x24, #0x28fb99c
0x00000000028fb96c: add        x8, x24, #8
0x00000000028fb970: ldaxr      x9, [x8]
0x00000000028fb974: sub        x10, x9, #1
0x00000000028fb978: stlxr      w11, x10, [x8]
0x00000000028fb97c: cbnz       w11, #0x28fb970
0x00000000028fb980: cbnz       x9, #0x28fb99c
0x00000000028fb984: ldr        x8, [x24]
0x00000000028fb988: ldr        x8, [x8, #0x10]
0x00000000028fb98c: mov        x0, x24
0x00000000028fb990: blr        x8
0x00000000028fb994: mov        x0, x24
0x00000000028fb998: bl         #0x4b9808c
0x00000000028fb99c: ldr        x24, [sp, #0x88]
0x00000000028fb9a0: cbz        x24, #0x28fb9d4
0x00000000028fb9a4: add        x8, x24, #8
0x00000000028fb9a8: ldaxr      x9, [x8]
0x00000000028fb9ac: sub        x10, x9, #1
0x00000000028fb9b0: stlxr      w11, x10, [x8]
0x00000000028fb9b4: cbnz       w11, #0x28fb9a8
0x00000000028fb9b8: cbnz       x9, #0x28fb9d4
0x00000000028fb9bc: ldr        x8, [x24]
0x00000000028fb9c0: ldr        x8, [x8, #0x10]
0x00000000028fb9c4: mov        x0, x24
0x00000000028fb9c8: blr        x8
0x00000000028fb9cc: mov        x0, x24
0x00000000028fb9d0: bl         #0x4b9808c
0x00000000028fb9d4: ldp        x24, x28, [sp, #0xa0]
0x00000000028fb9d8: cmp        x24, x28
0x00000000028fb9dc: b.eq       #0x28fbadc
0x00000000028fb9e0: ldp        x9, x8, [x20]
0x00000000028fb9e4: stp        x9, x8, [sp, #0x80]
0x00000000028fb9e8: cbz        x8, #0x28fba00
0x00000000028fb9ec: add        x8, x8, #8
0x00000000028fb9f0: ldxr       x9, [x8]
0x00000000028fb9f4: add        x9, x9, #1
0x00000000028fb9f8: stxr       w10, x9, [x8]
0x00000000028fb9fc: cbnz       w10, #0x28fb9f0
0x00000000028fba00: strb       wzr, [sp, #0x58]
0x00000000028fba04: strb       wzr, [sp, #0x68]
0x00000000028fba08: add        x8, sp, #0x70
0x00000000028fba0c: add        x2, sp, #0x80
0x00000000028fba10: add        x3, sp, #0x58
0x00000000028fba14: mov        x0, x23
0x00000000028fba18: mov        x1, x24
0x00000000028fba1c: bl         #0x17c136c
0x00000000028fba20: ldr        x25, [sp, #0x78]
0x00000000028fba24: cbz        x25, #0x28fba58
0x00000000028fba28: add        x8, x25, #8
0x00000000028fba2c: ldaxr      x9, [x8]
0x00000000028fba30: sub        x10, x9, #1
0x00000000028fba34: stlxr      w11, x10, [x8]
0x00000000028fba38: cbnz       w11, #0x28fba2c
0x00000000028fba3c: cbnz       x9, #0x28fba58
0x00000000028fba40: ldr        x8, [x25]
0x00000000028fba44: ldr        x8, [x8, #0x10]
0x00000000028fba48: mov        x0, x25
0x00000000028fba4c: blr        x8
0x00000000028fba50: mov        x0, x25
0x00000000028fba54: bl         #0x4b9808c
0x00000000028fba58: ldrb       w8, [sp, #0x68]
0x00000000028fba5c: cmp        w8, #1
0x00000000028fba60: b.ne       #0x28fba9c
0x00000000028fba64: ldr        x25, [sp, #0x60]
0x00000000028fba68: cbz        x25, #0x28fba9c
0x00000000028fba6c: add        x8, x25, #8
0x00000000028fba70: ldaxr      x9, [x8]
0x00000000028fba74: sub        x10, x9, #1
0x00000000028fba78: stlxr      w11, x10, [x8]
0x00000000028fba7c: cbnz       w11, #0x28fba70
0x00000000028fba80: cbnz       x9, #0x28fba9c
0x00000000028fba84: ldr        x8, [x25]
0x00000000028fba88: ldr        x8, [x8, #0x10]
0x00000000028fba8c: mov        x0, x25
0x00000000028fba90: blr        x8
0x00000000028fba94: mov        x0, x25
0x00000000028fba98: bl         #0x4b9808c
0x00000000028fba9c: ldr        x25, [sp, #0x88]
0x00000000028fbaa0: cbz        x25, #0x28fbad4
0x00000000028fbaa4: add        x8, x25, #8
0x00000000028fbaa8: ldaxr      x9, [x8]
0x00000000028fbaac: sub        x10, x9, #1
0x00000000028fbab0: stlxr      w11, x10, [x8]
0x00000000028fbab4: cbnz       w11, #0x28fbaa8
0x00000000028fbab8: cbnz       x9, #0x28fbad4
0x00000000028fbabc: ldr        x8, [x25]
0x00000000028fbac0: ldr        x8, [x8, #0x10]
0x00000000028fbac4: mov        x0, x25
0x00000000028fbac8: blr        x8
0x00000000028fbacc: mov        x0, x25
0x00000000028fbad0: bl         #0x4b9808c
0x00000000028fbad4: add        x24, x24, #0x10
0x00000000028fbad8: b          #0x28fb9d8
0x00000000028fbadc: add        x8, sp, #0xa0
0x00000000028fbae0: str        x8, [sp, #0x80]
0x00000000028fbae4: add        x0, sp, #0x80
0x00000000028fbae8: bl         #0x57da0
0x00000000028fbaec: ldr        x28, [sp, #0x10]
0x00000000028fbaf0: ldr        x1, [sp, #0xc0]
0x00000000028fbaf4: add        x0, sp, #0xb8
0x00000000028fbaf8: bl         #0x592a0
0x00000000028fbafc: mov        w8, #0x10a0
0x00000000028fbb00: ldrb       w8, [x19, x8]
0x00000000028fbb04: tbnz       w8, #0, #0x28fbb64
0x00000000028fbb08: tbnz       w27, #0, #0x28fbb64
0x00000000028fbb0c: mov        x0, x19
0x00000000028fbb10: bl         #0x22ac0c
0x00000000028fbb14: cbz        x0, #0x28fbb1c
0x00000000028fbb18: bl         #0x395834
0x00000000028fbb1c: ldp        x9, x8, [x20]
0x00000000028fbb20: stp        x9, x8, [sp, #0x48]
0x00000000028fbb24: cbz        x8, #0x28fbb3c
0x00000000028fbb28: add        x8, x8, #8
0x00000000028fbb2c: ldxr       x9, [x8]
0x00000000028fbb30: add        x9, x9, #1
0x00000000028fbb34: stxr       w10, x9, [x8]
0x00000000028fbb38: cbnz       w10, #0x28fbb2c
0x00000000028fbb3c: add        x1, sp, #0x48
0x00000000028fbb40: bl         #0x290dcec
0x00000000028fbb44: ldr        x23, [sp, #0x50]
0x00000000028fbb48: cbz        x23, #0x28fbb64
0x00000000028fbb4c: add        x8, x23, #8
0x00000000028fbb50: ldaxr      x9, [x8]
0x00000000028fbb54: sub        x10, x9, #1
0x00000000028fbb58: stlxr      w11, x10, [x8]
0x00000000028fbb5c: cbnz       w11, #0x28fbb50
0x00000000028fbb60: cbz        x9, #0x28fbba4
0x00000000028fbb64: tbz        w26, #0, #0x28fbbc0
0x00000000028fbb68: cbz        w22, #0x28fbc5c
0x00000000028fbb6c: ldr        x22, [x20]
0x00000000028fbb70: adrp       x1, #0x5286000
0x00000000028fbb74: add        x1, x1, #0x28f
0x00000000028fbb78: add        x0, sp, #0xb8
0x00000000028fbb7c: bl         #0x18aac
0x00000000028fbb80: add        x1, sp, #0xb8
0x00000000028fbb84: mov        x0, x22
0x00000000028fbb88: mov        w2, #0
0x00000000028fbb8c: bl         #0x41807f8
0x00000000028fbb90: mov        x22, x0
0x00000000028fbb94: ldrsb      w8, [sp, #0xcf]
0x00000000028fbb98: tbnz       w8, #0x1f, #0x28fbc38
0x00000000028fbb9c: cbnz       x22, #0x28fbc44
0x00000000028fbba0: b          #0x28fbc5c
0x00000000028fbba4: ldr        x8, [x23]
0x00000000028fbba8: ldr        x8, [x8, #0x10]
0x00000000028fbbac: mov        x0, x23
0x00000000028fbbb0: blr        x8
0x00000000028fbbb4: mov        x0, x23
0x00000000028fbbb8: bl         #0x4b9808c
0x00000000028fbbbc: tbnz       w26, #0, #0x28fbb68
0x00000000028fbbc0: mov        x0, x19
0x00000000028fbbc4: bl         #0x22ac0c
0x00000000028fbbc8: cbz        x0, #0x28fbbd0
0x00000000028fbbcc: bl         #0x395834
0x00000000028fbbd0: ldp        x9, x8, [x20]
0x00000000028fbbd4: stp        x9, x8, [sp, #0x38]
0x00000000028fbbd8: cbz        x8, #0x28fbbf0
0x00000000028fbbdc: add        x8, x8, #8
0x00000000028fbbe0: ldxr       x9, [x8]
0x00000000028fbbe4: add        x9, x9, #1
0x00000000028fbbe8: stxr       w10, x9, [x8]
0x00000000028fbbec: cbnz       w10, #0x28fbbe0
0x00000000028fbbf0: add        x1, sp, #0x38
0x00000000028fbbf4: mov        x2, x22
0x00000000028fbbf8: bl         #0x290c2f4
0x00000000028fbbfc: ldr        x22, [sp, #0x40]
0x00000000028fbc00: cbz        x22, #0x28fbc5c
0x00000000028fbc04: add        x8, x22, #8
0x00000000028fbc08: ldaxr      x9, [x8]
0x00000000028fbc0c: sub        x10, x9, #1
0x00000000028fbc10: stlxr      w11, x10, [x8]
0x00000000028fbc14: cbnz       w11, #0x28fbc08
0x00000000028fbc18: cbnz       x9, #0x28fbc5c
0x00000000028fbc1c: ldr        x8, [x22]
0x00000000028fbc20: ldr        x8, [x8, #0x10]
0x00000000028fbc24: mov        x0, x22
0x00000000028fbc28: blr        x8
0x00000000028fbc2c: mov        x0, x22
0x00000000028fbc30: bl         #0x4b9808c
0x00000000028fbc34: b          #0x28fbc5c
0x00000000028fbc38: ldr        x0, [sp, #0xb8]
0x00000000028fbc3c: bl         #0x47e93a8
0x00000000028fbc40: cbz        x22, #0x28fbc5c
0x00000000028fbc44: mov        x0, x19
0x00000000028fbc48: bl         #0x22ac0c
0x00000000028fbc4c: cbz        x0, #0x28fbc54
0x00000000028fbc50: bl         #0x395834
0x00000000028fbc54: mov        x1, x22
0x00000000028fbc58: bl         #0x290d36c
0x00000000028fbc5c: adrp       x8, #0x6124000
0x00000000028fbc60: add        x8, x8, #0x360
0x00000000028fbc64: ldrb       w8, [x8]
0x00000000028fbc68: cmp        w8, #1
0x00000000028fbc6c: b.ne       #0x28fbd58
0x00000000028fbc70: mov        x0, x19
0x00000000028fbc74: bl         #0x1240f2c
0x00000000028fbc78: ldp        x9, x8, [x28]
0x00000000028fbc7c: stp        x9, x8, [sp, #0x28]
0x00000000028fbc80: cbz        x8, #0x28fbc98
0x00000000028fbc84: add        x8, x8, #8
0x00000000028fbc88: ldxr       x9, [x8]
0x00000000028fbc8c: add        x9, x9, #1
0x00000000028fbc90: stxr       w10, x9, [x8]
0x00000000028fbc94: cbnz       w10, #0x28fbc88
0x00000000028fbc98: add        x1, sp, #0x28
0x00000000028fbc9c: bl         #0x12b85dc
0x00000000028fbca0: mov        x21, x0
0x00000000028fbca4: ldr        x22, [sp, #0x30]
0x00000000028fbca8: cbz        x22, #0x28fbcdc
0x00000000028fbcac: add        x8, x22, #8
0x00000000028fbcb0: ldaxr      x9, [x8]
0x00000000028fbcb4: sub        x10, x9, #1
0x00000000028fbcb8: stlxr      w11, x10, [x8]
0x00000000028fbcbc: cbnz       w11, #0x28fbcb0
0x00000000028fbcc0: cbnz       x9, #0x28fbcdc
0x00000000028fbcc4: ldr        x8, [x22]
0x00000000028fbcc8: ldr        x8, [x8, #0x10]
0x00000000028fbccc: mov        x0, x22
0x00000000028fbcd0: blr        x8
0x00000000028fbcd4: mov        x0, x22
0x00000000028fbcd8: bl         #0x4b9808c
0x00000000028fbcdc: cmp        w21, #1
0x00000000028fbce0: b.ne       #0x28fbd58
0x00000000028fbce4: mov        x0, x19
0x00000000028fbce8: bl         #0x22ac0c
0x00000000028fbcec: cbz        x0, #0x28fbcf4
0x00000000028fbcf0: bl         #0x395834
0x00000000028fbcf4: ldp        x9, x8, [x20]
0x00000000028fbcf8: stp        x9, x8, [sp, #0x18]
0x00000000028fbcfc: cbz        x8, #0x28fbd14
0x00000000028fbd00: add        x8, x8, #8
0x00000000028fbd04: ldxr       x9, [x8]
0x00000000028fbd08: add        x9, x9, #1
0x00000000028fbd0c: stxr       w10, x9, [x8]
0x00000000028fbd10: cbnz       w10, #0x28fbd04
0x00000000028fbd14: add        x2, sp, #0x18
0x00000000028fbd18: mov        x1, x19
0x00000000028fbd1c: bl         #0x290d73c
0x00000000028fbd20: ldr        x21, [sp, #0x20]
0x00000000028fbd24: cbz        x21, #0x28fbd58
0x00000000028fbd28: add        x8, x21, #8
0x00000000028fbd2c: ldaxr      x9, [x8]
0x00000000028fbd30: sub        x10, x9, #1
0x00000000028fbd34: stlxr      w11, x10, [x8]
0x00000000028fbd38: cbnz       w11, #0x28fbd2c
0x00000000028fbd3c: cbnz       x9, #0x28fbd58
0x00000000028fbd40: ldr        x8, [x21]
0x00000000028fbd44: ldr        x8, [x8, #0x10]
0x00000000028fbd48: mov        x0, x21
0x00000000028fbd4c: blr        x8
0x00000000028fbd50: mov        x0, x21
0x00000000028fbd54: bl         #0x4b9808c
0x00000000028fbd58: ldr        x20, [x20]
0x00000000028fbd5c: adrp       x1, #0x5286000
0x00000000028fbd60: add        x1, x1, #0x28f
0x00000000028fbd64: add        x0, sp, #0xb8
0x00000000028fbd68: bl         #0x18aac
0x00000000028fbd6c: add        x1, sp, #0xb8
0x00000000028fbd70: mov        x0, x20
0x00000000028fbd74: mov        w2, #0
0x00000000028fbd78: bl         #0x41807f8
0x00000000028fbd7c: mov        x20, x0
0x00000000028fbd80: cbz        x0, #0x28fbda4
0x00000000028fbd84: ldr        x21, [x20, #0x18]
0x00000000028fbd88: bl         #0x41806c4
0x00000000028fbd8c: ldrh       w8, [x21, #0x1b8]
0x00000000028fbd90: ldrh       w9, [x0, #0x1b8]
0x00000000028fbd94: sub        w8, w8, w9
0x00000000028fbd98: ldrh       w9, [x0, #0x1ba]
0x00000000028fbd9c: cmp        w8, w9
0x00000000028fbda0: csel       x20, xzr, x20, hi
0x00000000028fbda4: ldrsb      w8, [sp, #0xcf]
0x00000000028fbda8: tbnz       w8, #0x1f, #0x28fbdb4
0x00000000028fbdac: cbnz       x20, #0x28fbdc0
0x00000000028fbdb0: b          #0x28fbe20
0x00000000028fbdb4: ldr        x0, [sp, #0xb8]
0x00000000028fbdb8: bl         #0x47e93a8
0x00000000028fbdbc: cbz        x20, #0x28fbe20
0x00000000028fbdc0: adrp       x1, #0x5286000
0x00000000028fbdc4: add        x1, x1, #0x691
0x00000000028fbdc8: add        x0, sp, #0xb8
0x00000000028fbdcc: bl         #0x18aac
0x00000000028fbdd0: add        x1, sp, #0xb8
0x00000000028fbdd4: mov        x0, x20
0x00000000028fbdd8: mov        w2, #0
0x00000000028fbddc: bl         #0x41807f8
0x00000000028fbde0: mov        x21, x0
0x00000000028fbde4: cbz        x0, #0x28fbe08
0x00000000028fbde8: ldr        x22, [x21, #0x18]
0x00000000028fbdec: bl         #0x1ce99a4
0x00000000028fbdf0: ldrh       w8, [x22, #0x1b8]
0x00000000028fbdf4: ldrh       w9, [x0, #0x1b8]
0x00000000028fbdf8: sub        w8, w8, w9
0x00000000028fbdfc: ldrh       w9, [x0, #0x1ba]
0x00000000028fbe00: cmp        w8, w9
0x00000000028fbe04: csel       x21, xzr, x21, hi
0x00000000028fbe08: ldrsb      w8, [sp, #0xcf]
0x00000000028fbe0c: tbnz       w8, #0x1f, #0x28fbe48
0x00000000028fbe10: cbz        x21, #0x28fbe54
0x00000000028fbe14: add        x0, x21, #0x98
0x00000000028fbe18: fmov       d0, #1.00000000
0x00000000028fbe1c: bl         #0x1ce9624
0x00000000028fbe20: add        x0, sp, #0xd0
0x00000000028fbe24: bl         #0x2649c4
0x00000000028fbe28: ldp        x29, x30, [sp, #0x1b0]
0x00000000028fbe2c: ldp        x20, x19, [sp, #0x1a0]
0x00000000028fbe30: ldp        x22, x21, [sp, #0x190]
0x00000000028fbe34: ldp        x24, x23, [sp, #0x180]
0x00000000028fbe38: ldp        x26, x25, [sp, #0x170]
0x00000000028fbe3c: ldp        x28, x27, [sp, #0x160]
0x00000000028fbe40: add        sp, sp, #0x1c0
0x00000000028fbe44: ret        
0x00000000028fbe48: ldr        x0, [sp, #0xb8]
0x00000000028fbe4c: bl         #0x47e93a8
0x00000000028fbe50: cbnz       x21, #0x28fbe14
0x00000000028fbe54: adrp       x8, #0x60f5000
0x00000000028fbe58: add        x8, x8, #0xa80
0x00000000028fbe5c: ldrb       w8, [x8]
0x00000000028fbe60: cmp        w8, #1
0x00000000028fbe64: b.ne       #0x28fbe7c
0x00000000028fbe68: ldr        x9, [x19, #0x50]
0x00000000028fbe6c: add        x8, sp, #0xa0
0x00000000028fbe70: and        x0, x9, #0xfffffffffffffff8
0x00000000028fbe74: bl         #0x1313348
0x00000000028fbe78: b          #0x28fbe98
0x00000000028fbe7c: bl         #0x647f28
0x00000000028fbe80: str        x0, [sp, #0xb8]
0x00000000028fbe84: mov        w8, #0x4c04
0x00000000028fbe88: str        w8, [sp, #0xc0]
0x00000000028fbe8c: add        x8, sp, #0xa0
0x00000000028fbe90: add        x0, sp, #0xb8
0x00000000028fbe94: bl         #0x1250e40
0x00000000028fbe98: ldr        x8, [sp, #0xa0]
0x00000000028fbe9c: add        x0, x8, #0x98
0x00000000028fbea0: fmov       d0, #1.00000000
0x00000000028fbea4: bl         #0x1ce9624
0x00000000028fbea8: ldr        x19, [sp, #0xa0]
0x00000000028fbeac: adrp       x1, #0x5286000
0x00000000028fbeb0: add        x1, x1, #0x691
0x00000000028fbeb4: add        x0, sp, #0xb8
0x00000000028fbeb8: bl         #0x18aac
0x00000000028fbebc: add        x1, sp, #0xb8
0x00000000028fbec0: mov        x0, x19
0x00000000028fbec4: bl         #0x4185868
0x00000000028fbec8: ldrsb      w8, [sp, #0xcf]
0x00000000028fbecc: tbz        w8, #0x1f, #0x28fbed8
0x00000000028fbed0: ldr        x0, [sp, #0xb8]
0x00000000028fbed4: bl         #0x47e93a8
0x00000000028fbed8: ldr        x0, [sp, #0xa0]
0x00000000028fbedc: mov        x1, x20
0x00000000028fbee0: bl         #0x4183adc
0x00000000028fbee4: ldr        x19, [sp, #0xa8]
0x00000000028fbee8: cbz        x19, #0x28fbe20
0x00000000028fbeec: add        x8, x19, #8
0x00000000028fbef0: ldaxr      x9, [x8]
0x00000000028fbef4: sub        x10, x9, #1
0x00000000028fbef8: stlxr      w11, x10, [x8]
0x00000000028fbefc: cbnz       w11, #0x28fbef0
0x00000000028fbf00: cbnz       x9, #0x28fbe20
0x00000000028fbf04: ldr        x8, [x19]
0x00000000028fbf08: ldr        x8, [x8, #0x10]
0x00000000028fbf0c: mov        x0, x19
0x00000000028fbf10: blr        x8
0x00000000028fbf14: mov        x0, x19
0x00000000028fbf18: bl         #0x4b9808c
0x00000000028fbf1c: b          #0x28fbe20
0x00000000028fbf20: adrp       x0, #0x63ed000
0x00000000028fbf24: add        x0, x0, #0xbb0
0x00000000028fbf28: bl         #0x428c
0x00000000028fbf2c: cbz        w0, #0x28fb6b4
0x00000000028fbf30: adrp       x8, #0x5276000
0x00000000028fbf34: add        x8, x8, #0x306
0x00000000028fbf38: add        x8, x8, #0x6e, lsl #12
0x00000000028fbf3c: add        x8, x8, #0x9ce
0x00000000028fbf40: str        x8, [sp, #0xd0]
0x00000000028fbf44: ldr        x8, [sp, #0xd0]
0x00000000028fbf48: adrp       x9, #0x53fc000
0x00000000028fbf4c: add        x9, x9, #0x6b6
0x00000000028fbf50: add        x9, x9, #0xaa, lsl #12
0x00000000028fbf54: add        x9, x9, #0x652
0x00000000028fbf58: str        x9, [sp, #0xd0]
0x00000000028fbf5c: ldr        x9, [sp, #0xd0]
0x00000000028fbf60: sub        x8, x8, #0x6e, lsl #12
0x00000000028fbf64: sub        x0, x8, #0x9ce
0x00000000028fbf68: sub        x8, x9, #0xaa, lsl #12
0x00000000028fbf6c: sub        x1, x8, #0x652
0x00000000028fbf70: mov        w2, #-1
0x00000000028fbf74: mov        w3, #0xff
0x00000000028fbf78: bl         #0x477d018
0x00000000028fbf7c: str        x0, [x21, #0xba8]
0x00000000028fbf80: adrp       x0, #0x63ed000
0x00000000028fbf84: add        x0, x0, #0xbb0
0x00000000028fbf88: bl         #0x43e8
0x00000000028fbf8c: b          #0x28fb6b4
0x00000000028fbf90: mov        x19, x0
0x00000000028fbf94: adrp       x0, #0x63ed000
0x00000000028fbf98: add        x0, x0, #0xbb0
0x00000000028fbf9c: bl         #0x4450
0x00000000028fbfa0: b          #0x28fc108
0x00000000028fbfa4: mov        x19, x0
0x00000000028fbfa8: add        x0, sp, #0x90
0x00000000028fbfac: bl         #0x1df28
0x00000000028fbfb0: add        x0, sp, #0x80
0x00000000028fbfb4: bl         #0x1df28
0x00000000028fbfb8: b          #0x28fc0f4
0x00000000028fbfbc: b          #0x28fc0f0
0x00000000028fbfc0: b          #0x28fc0f0
0x00000000028fbfc4: mov        x19, x0
0x00000000028fbfc8: ldrsb      w8, [sp, #0xcf]
0x00000000028fbfcc: tbz        w8, #0x1f, #0x28fc038
0x00000000028fbfd0: ldr        x0, [sp, #0xb8]
0x00000000028fbfd4: bl         #0x47e93a8
0x00000000028fbfd8: b          #0x28fc038
0x00000000028fbfdc: b          #0x28fc034
0x00000000028fbfe0: b          #0x28fc0f0
0x00000000028fbfe4: b          #0x28fbfec
0x00000000028fbfe8: b          #0x28fc0f0
0x00000000028fbfec: mov        x19, x0
0x00000000028fbff0: ldrsb      w8, [sp, #0xb7]
0x00000000028fbff4: tbz        w8, #0x1f, #0x28fc0f4
0x00000000028fbff8: ldr        x0, [sp, #0xa0]
0x00000000028fbffc: bl         #0x47e93a8
0x00000000028fc000: b          #0x28fc0f4
0x00000000028fc004: b          #0x28fc0f0
0x00000000028fc008: b          #0x28fc0f0
0x00000000028fc00c: mov        x19, x0
0x00000000028fc010: add        x0, sp, #0x18
0x00000000028fc014: b          #0x28fc06c
0x00000000028fc018: b          #0x28fc084
0x00000000028fc01c: b          #0x28fc0a0
0x00000000028fc020: b          #0x28fc0a0
0x00000000028fc024: b          #0x28fc0a0
0x00000000028fc028: b          #0x28fc0a0
0x00000000028fc02c: b          #0x28fc0a0
0x00000000028fc030: b          #0x28fc0a0
0x00000000028fc034: mov        x19, x0
0x00000000028fc038: add        x0, sp, #0xa0
0x00000000028fc03c: bl         #0x1df28
0x00000000028fc040: b          #0x28fc100
0x00000000028fc044: mov        x19, x0
0x00000000028fc048: add        x0, sp, #0x28
0x00000000028fc04c: bl         #0x1df28
0x00000000028fc050: b          #0x28fc100
0x00000000028fc054: b          #0x28fc0a0
0x00000000028fc058: mov        x19, x0
0x00000000028fc05c: add        x0, sp, #0x38
0x00000000028fc060: b          #0x28fc06c
0x00000000028fc064: mov        x19, x0
0x00000000028fc068: add        x0, sp, #0x48
0x00000000028fc06c: bl         #0x1df28
0x00000000028fc070: b          #0x28fc100
0x00000000028fc074: b          #0x28fc0a0
0x00000000028fc078: b          #0x28fc0a0
0x00000000028fc07c: b          #0x28fc0a0
0x00000000028fc080: b          #0x28fc084
0x00000000028fc084: mov        x19, x0
0x00000000028fc088: ldrsb      w8, [sp, #0xcf]
0x00000000028fc08c: tbz        w8, #0x1f, #0x28fc100
0x00000000028fc090: ldr        x0, [sp, #0xb8]
0x00000000028fc094: bl         #0x47e93a8
0x00000000028fc098: b          #0x28fc100
0x00000000028fc09c: b          #0x28fc0a0
0x00000000028fc0a0: mov        x19, x0
0x00000000028fc0a4: b          #0x28fc100
0x00000000028fc0a8: mov        x19, x0
0x00000000028fc0ac: ldrb       w8, [sp, #0x68]
0x00000000028fc0b0: cmp        w8, #1
0x00000000028fc0b4: b.ne       #0x28fc0c0
0x00000000028fc0b8: add        x0, sp, #0x58
0x00000000028fc0bc: bl         #0x1df28
0x00000000028fc0c0: add        x0, sp, #0x80
0x00000000028fc0c4: bl         #0x1df28
0x00000000028fc0c8: add        x8, sp, #0xa0
0x00000000028fc0cc: str        x8, [sp, #0x80]
0x00000000028fc0d0: add        x0, sp, #0x80
0x00000000028fc0d4: bl         #0x57da0
0x00000000028fc0d8: b          #0x28fc0f4
0x00000000028fc0dc: mov        x19, x0
0x00000000028fc0e0: add        x0, sp, #0xa0
0x00000000028fc0e4: bl         #0x1df28
0x00000000028fc0e8: b          #0x28fc0f4
0x00000000028fc0ec: b          #0x28fc0f0
0x00000000028fc0f0: mov        x19, x0
0x00000000028fc0f4: ldr        x1, [sp, #0xc0]
0x00000000028fc0f8: add        x0, sp, #0xb8
0x00000000028fc0fc: bl         #0x592a0
0x00000000028fc100: add        x0, sp, #0xd0
0x00000000028fc104: bl         #0x2649c4
0x00000000028fc108: mov        x0, x19
0x00000000028fc10c: bl         #0x4b97984
