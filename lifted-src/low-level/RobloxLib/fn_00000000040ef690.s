; instruction-faithful ARM64 fallback for RobloxLib::function_40ef690
0x00000000040ef690: stp        x28, x27, [sp, #-0x60]!
0x00000000040ef694: stp        x26, x25, [sp, #0x10]
0x00000000040ef698: stp        x24, x23, [sp, #0x20]
0x00000000040ef69c: stp        x22, x21, [sp, #0x30]
0x00000000040ef6a0: stp        x20, x19, [sp, #0x40]
0x00000000040ef6a4: stp        x29, x30, [sp, #0x50]
0x00000000040ef6a8: add        x29, sp, #0x50
0x00000000040ef6ac: sub        sp, sp, #0x2f0
0x00000000040ef6b0: stp        w3, w4, [sp, #0x24]
0x00000000040ef6b4: ldr        x9, [x29, #0x20]
0x00000000040ef6b8: adrp       x8, #0x5ba4000
0x00000000040ef6bc: ldr        x8, [x8, #0x338]
0x00000000040ef6c0: ldr        x8, [x8]
0x00000000040ef6c4: stur       x8, [x29, #-0x60]
0x00000000040ef6c8: str        x9, [sp, #8]
0x00000000040ef6cc: ldr        w8, [x9]
0x00000000040ef6d0: str        w8, [sp, #0x2c]
0x00000000040ef6d4: orr        w8, w8, #2
0x00000000040ef6d8: cmp        w8, #2
0x00000000040ef6dc: b.ne       #0x40efc98
0x00000000040ef6e0: mov        x22, x7
0x00000000040ef6e4: mov        x25, x6
0x00000000040ef6e8: mov        x26, x5
0x00000000040ef6ec: mov        x21, x2
0x00000000040ef6f0: mov        x24, x1
0x00000000040ef6f4: mov        x19, x0
0x00000000040ef6f8: ldr        x8, [x0]
0x00000000040ef6fc: ldur       x8, [x8, #-0x18]
0x00000000040ef700: add        x8, x0, x8
0x00000000040ef704: ldrb       w9, [x8, #0x20]
0x00000000040ef708: mov        w10, #5
0x00000000040ef70c: tst        w9, w10
0x00000000040ef710: b.eq       #0x40ef738
0x00000000040ef714: movi       v0.16b, #0
0x00000000040ef718: stp        q0, q0, [sp, #0x1a0]
0x00000000040ef71c: stp        q0, q0, [sp, #0x180]
0x00000000040ef720: stp        q0, q0, [sp, #0x160]
0x00000000040ef724: stp        q0, q0, [sp, #0x140]
0x00000000040ef728: mov        x9, #-1
0x00000000040ef72c: mov        w8, #1
0x00000000040ef730: str        x9, [sp, #0x1c0]
0x00000000040ef734: b          #0x40ef764
0x00000000040ef738: ldr        x0, [x8, #0x28]
0x00000000040ef73c: ldr        x8, [x0]
0x00000000040ef740: ldr        x9, [x8, #0x20]
0x00000000040ef744: add        x8, sp, #0x140
0x00000000040ef748: mov        x1, #0
0x00000000040ef74c: mov        w2, #1
0x00000000040ef750: mov        w3, #0x10
0x00000000040ef754: blr        x9
0x00000000040ef758: ldr        x8, [sp, #0x1c0]
0x00000000040ef75c: cmn        x8, #1
0x00000000040ef760: cset       w8, eq
0x00000000040ef764: ldr        w9, [sp, #0x2c]
0x00000000040ef768: cmp        w9, #2
0x00000000040ef76c: b.ne       #0x40ef774
0x00000000040ef770: cbnz       w8, #0x40efc84
0x00000000040ef774: ldr        w23, [x29, #0x10]
0x00000000040ef778: add        x8, sp, #0x50
0x00000000040ef77c: mov        x0, x23
0x00000000040ef780: bl         #0x40e51a8
0x00000000040ef784: add        x0, sp, #0x50
0x00000000040ef788: mov        x1, x21
0x00000000040ef78c: mov        x2, x24
0x00000000040ef790: ldp        w3, w4, [sp, #0x24]
0x00000000040ef794: mov        x5, x26
0x00000000040ef798: mov        x6, x25
0x00000000040ef79c: mov        x7, x22
0x00000000040ef7a0: bl         #0x40e535c
0x00000000040ef7a4: ldr        w8, [sp, #0x2c]
0x00000000040ef7a8: cmp        w8, #2
0x00000000040ef7ac: b.ne       #0x40ef7b8
0x00000000040ef7b0: mov        w28, #1
0x00000000040ef7b4: b          #0x40ef7dc
0x00000000040ef7b8: mov        x0, x21
0x00000000040ef7bc: bl         #0x40e4ce0
0x00000000040ef7c0: mov        x28, x0
0x00000000040ef7c4: cbz        w0, #0x40ef7dc
0x00000000040ef7c8: mov        x0, x28
0x00000000040ef7cc: mov        w1, #4
0x00000000040ef7d0: bl         #0x34f0214
0x00000000040ef7d4: udiv       w8, w28, w0
0x00000000040ef7d8: lsl        w28, w8, #2
0x00000000040ef7dc: movi       v0.16b, #0
0x00000000040ef7e0: stp        q0, q0, [sp, #0x120]
0x00000000040ef7e4: adrp       x8, #0x6198000
0x00000000040ef7e8: add        x8, x8, #0x4ec
0x00000000040ef7ec: stp        q0, q0, [sp, #0x100]
0x00000000040ef7f0: ldr        x9, [x8]
0x00000000040ef7f4: str        x9, [sp, #0xf0]
0x00000000040ef7f8: ldr        w8, [x8, #8]
0x00000000040ef7fc: stp        w8, w24, [sp, #0xf8]
0x00000000040ef800: mov        x0, x24
0x00000000040ef804: bl         #0x40e4c14
0x00000000040ef808: ldr        x20, [x29, #0x18]
0x00000000040ef80c: str        w0, [sp, #0x100]
0x00000000040ef810: ldp        w9, w8, [sp, #0x24]
0x00000000040ef814: str        w9, [sp, #0x104]
0x00000000040ef818: str        w8, [sp, #0x108]
0x00000000040ef81c: str        w26, [sp, #0x10c]
0x00000000040ef820: str        w25, [sp, #0x110]
0x00000000040ef824: str        w22, [sp, #0x114]
0x00000000040ef828: ldr        x8, [sp, #8]
0x00000000040ef82c: ldr        w8, [x8]
0x00000000040ef830: str        w23, [sp, #0x118]
0x00000000040ef834: str        w8, [sp, #0x11c]
0x00000000040ef838: ldr        w8, [sp, #0x58]
0x00000000040ef83c: add        w8, w8, w8, lsl #1
0x00000000040ef840: lsl        w8, w8, #3
0x00000000040ef844: add        x8, x8, #0x50
0x00000000040ef848: ldr        w9, [x21, #8]
0x00000000040ef84c: lsl        w9, w9, #2
0x00000000040ef850: cmp        w9, #0
0x00000000040ef854: csel       w10, wzr, w8, eq
0x00000000040ef858: str        w10, [sp, #0x120]
0x00000000040ef85c: str        w9, [sp, #0x124]
0x00000000040ef860: add        x8, x8, x9
0x00000000040ef864: ldrb       w9, [x20, #0x17]
0x00000000040ef868: sxtb       w10, w9
0x00000000040ef86c: ldr        x11, [x20, #8]
0x00000000040ef870: cmp        w10, #0
0x00000000040ef874: csel       x9, x11, x9, lt
0x00000000040ef878: cmp        w9, #0
0x00000000040ef87c: csel       w10, wzr, w8, eq
0x00000000040ef880: str        w10, [sp, #0x128]
0x00000000040ef884: str        w9, [sp, #0x12c]
0x00000000040ef888: stp        xzr, xzr, [sp, #0x130]
0x00000000040ef88c: ldr        w10, [sp, #0x2c]
0x00000000040ef890: cmp        w10, #2
0x00000000040ef894: b.eq       #0x40ef8e4
0x00000000040ef898: cbz        w23, #0x40ef8e4
0x00000000040ef89c: add        x9, x8, w9, uxtw
0x00000000040ef8a0: sub        w8, w28, #1
0x00000000040ef8a4: ldr        x10, [sp, #0x50]
0x00000000040ef8a8: mov        w11, #0x18
0x00000000040ef8ac: umaddl     x10, w23, w11, x10
0x00000000040ef8b0: sub        x10, x10, #8
0x00000000040ef8b4: mov        x11, x23
0x00000000040ef8b8: add        w12, w8, w9
0x00000000040ef8bc: udiv       w12, w12, w28
0x00000000040ef8c0: neg        w13, w9
0x00000000040ef8c4: madd       w12, w12, w28, w13
0x00000000040ef8c8: ldr        x13, [x10]
0x00000000040ef8cc: add        x9, x9, x12
0x00000000040ef8d0: stp        x9, x13, [x10, #-0x10]
0x00000000040ef8d4: add        x9, x9, x13
0x00000000040ef8d8: sub        x10, x10, #0x18
0x00000000040ef8dc: sub        x11, x11, #1
0x00000000040ef8e0: cbnz       x11, #0x40ef8b8
0x00000000040ef8e4: str        x19, [sp, #0x48]
0x00000000040ef8e8: add        x1, sp, #0xf0
0x00000000040ef8ec: mov        x0, x19
0x00000000040ef8f0: mov        w2, #0x50
0x00000000040ef8f4: bl         #0x4b97eb8
0x00000000040ef8f8: add        x0, sp, #0x48
0x00000000040ef8fc: add        x1, sp, #0x50
0x00000000040ef900: bl         #0x40e5220
0x00000000040ef904: add        x0, sp, #0x48
0x00000000040ef908: mov        x1, x21
0x00000000040ef90c: bl         #0x40e5238
0x00000000040ef910: ldr        x0, [sp, #0x48]
0x00000000040ef914: ldrb       w8, [x20, #0x17]
0x00000000040ef918: sxtb       w9, w8
0x00000000040ef91c: ldp        x10, x11, [x20]
0x00000000040ef920: cmp        w9, #0
0x00000000040ef924: csel       x1, x10, x20, lt
0x00000000040ef928: csel       x8, x11, x8, lt
0x00000000040ef92c: mov        w2, w8
0x00000000040ef930: bl         #0x4b97eb8
0x00000000040ef934: add        x0, sp, #0x48
0x00000000040ef938: bl         #0x5c818
0x00000000040ef93c: mov        x0, x21
0x00000000040ef940: bl         #0x40e4cec
0x00000000040ef944: str        w0, [sp, #0x20]
0x00000000040ef948: mov        x22, x19
0x00000000040ef94c: mov        x0, x21
0x00000000040ef950: bl         #0x40e4cfc
0x00000000040ef954: str        w0, [sp, #0x1c]
0x00000000040ef958: cbz        w23, #0x40efad4
0x00000000040ef95c: ldr        x8, [x29, #0x30]
0x00000000040ef960: str        x8, [sp, #0x10]
0x00000000040ef964: ldr        w8, [x29, #0x28]
0x00000000040ef968: str        w8, [sp, #4]
0x00000000040ef96c: mov        w8, #0x18
0x00000000040ef970: ldr        w9, [sp, #0x124]
0x00000000040ef974: ldr        w10, [sp, #0x118]
0x00000000040ef978: cmp        w10, #1
0x00000000040ef97c: csinc      w10, w10, wzr, hi
0x00000000040ef980: umaddl     x9, w10, w8, x9
0x00000000040ef984: ldr        w10, [sp, #0x12c]
0x00000000040ef988: ldr        x11, [sp, #0x138]
0x00000000040ef98c: add        x10, x10, x11
0x00000000040ef990: add        x9, x9, x10
0x00000000040ef994: add        x25, x9, #0x50
0x00000000040ef998: sub        w20, w28, #1
0x00000000040ef99c: ldp        w9, w10, [sp, #0x1c]
0x00000000040ef9a0: sub        w21, w10, #1
0x00000000040ef9a4: sub        w27, w9, #1
0x00000000040ef9a8: sub        x26, x29, #0xf0
0x00000000040ef9ac: sub        w19, w23, #1
0x00000000040ef9b0: umull      x24, w19, w8
0x00000000040ef9b4: add        w8, w20, w25
0x00000000040ef9b8: udiv       w8, w8, w28
0x00000000040ef9bc: neg        w9, w25
0x00000000040ef9c0: madd       w23, w8, w28, w9
0x00000000040ef9c4: mov        x0, x22
0x00000000040ef9c8: mov        x1, x23
0x00000000040ef9cc: bl         #0x40e6904
0x00000000040ef9d0: stp        xzr, xzr, [x26, #0x10]
0x00000000040ef9d4: ldp        w8, w9, [sp, #0x24]
0x00000000040ef9d8: lsr        w8, w8, w19
0x00000000040ef9dc: cmp        w8, #1
0x00000000040ef9e0: csinc      w8, w8, wzr, hi
0x00000000040ef9e4: stp        w19, w8, [x29, #-0xf0]
0x00000000040ef9e8: lsr        w9, w9, w19
0x00000000040ef9ec: cmp        w9, #1
0x00000000040ef9f0: csinc      w9, w9, wzr, hi
0x00000000040ef9f4: add        w8, w21, w8
0x00000000040ef9f8: ldr        w10, [sp, #0x20]
0x00000000040ef9fc: udiv       w8, w8, w10
0x00000000040efa00: cmp        w8, #1
0x00000000040efa04: csinc      w8, w8, wzr, hi
0x00000000040efa08: stp        w9, w8, [x29, #-0xe8]
0x00000000040efa0c: add        w8, w27, w9
0x00000000040efa10: ldr        w9, [sp, #0x1c]
0x00000000040efa14: udiv       w8, w8, w9
0x00000000040efa18: cmp        w8, #1
0x00000000040efa1c: csinc      w8, w8, wzr, hi
0x00000000040efa20: stur       w8, [x29, #-0xe0]
0x00000000040efa24: ldr        x8, [sp, #0x50]
0x00000000040efa28: add        x8, x8, x24
0x00000000040efa2c: ldr        x8, [x8, #0x10]
0x00000000040efa30: stur       x8, [x29, #-0xd8]
0x00000000040efa34: sub        x1, x29, #0xf0
0x00000000040efa38: ldr        x0, [sp, #0x10]
0x00000000040efa3c: bl         #0x40eff64
0x00000000040efa40: mov        x2, x0
0x00000000040efa44: mov        x3, x1
0x00000000040efa48: add        x23, x25, w23, uxtw
0x00000000040efa4c: ldr        w8, [sp, #0x2c]
0x00000000040efa50: cmp        w8, #2
0x00000000040efa54: b.ne       #0x40efaa4
0x00000000040efa58: ldr        x8, [sp, #0x50]
0x00000000040efa5c: str        x23, [x8, x24]
0x00000000040efa60: str        x22, [sp, #0x70]
0x00000000040efa64: ldr        x8, [sp, #8]
0x00000000040efa68: ldr        w4, [x8, #4]
0x00000000040efa6c: add        x8, sp, #0x1c8
0x00000000040efa70: add        x1, sp, #0x70
0x00000000040efa74: adrp       x0, #0x40f0000
0x00000000040efa78: add        x0, x0, #0x2cc
0x00000000040efa7c: ldr        w5, [sp, #4]
0x00000000040efa80: bl         #0x47b25f8
0x00000000040efa84: ldrb       w8, [sp, #0x1d8]
0x00000000040efa88: cmp        w8, #1
0x00000000040efa8c: b.eq       #0x40efc68
0x00000000040efa90: ldr        x8, [sp, #0x1c8]
0x00000000040efa94: ldr        x9, [sp, #0x50]
0x00000000040efa98: add        x9, x9, x24
0x00000000040efa9c: str        x8, [x9, #8]
0x00000000040efaa0: b          #0x40efac0
0x00000000040efaa4: mov        x0, x22
0x00000000040efaa8: mov        x1, x2
0x00000000040efaac: mov        x2, x3
0x00000000040efab0: bl         #0x4b97eb8
0x00000000040efab4: ldr        x8, [sp, #0x50]
0x00000000040efab8: add        x8, x8, x24
0x00000000040efabc: ldr        x8, [x8, #8]
0x00000000040efac0: add        x25, x8, x23
0x00000000040efac4: sub        x24, x24, #0x18
0x00000000040efac8: sub        w19, w19, #1
0x00000000040efacc: cmn        w19, #1
0x00000000040efad0: b.ne       #0x40ef9b4
0x00000000040efad4: ldr        w8, [sp, #0x2c]
0x00000000040efad8: cmp        w8, #2
0x00000000040efadc: b.ne       #0x40efc28
0x00000000040efae0: ldp        q0, q1, [sp, #0x180]
0x00000000040efae4: stp        q0, q1, [sp, #0xb0]
0x00000000040efae8: ldp        q0, q1, [sp, #0x1a0]
0x00000000040efaec: stp        q0, q1, [sp, #0xd0]
0x00000000040efaf0: ldp        q0, q1, [sp, #0x140]
0x00000000040efaf4: stp        q0, q1, [sp, #0x70]
0x00000000040efaf8: ldp        q0, q1, [sp, #0x160]
0x00000000040efafc: stp        q0, q1, [sp, #0x90]
0x00000000040efb00: ldr        x19, [sp, #0x1c0]
0x00000000040efb04: add        x0, sp, #0x60
0x00000000040efb08: mov        x1, x22
0x00000000040efb0c: bl         #0x4b97ec4
0x00000000040efb10: ldr        x8, [x22]
0x00000000040efb14: ldur       x8, [x8, #-0x18]
0x00000000040efb18: add        x8, x22, x8
0x00000000040efb1c: ldrb       w9, [x8, #0x20]
0x00000000040efb20: mov        w10, #5
0x00000000040efb24: tst        w9, w10
0x00000000040efb28: b.ne       #0x40efb94
0x00000000040efb2c: add        x9, x19, #0x50
0x00000000040efb30: ldr        x0, [x8, #0x28]
0x00000000040efb34: ldp        q0, q1, [sp, #0x70]
0x00000000040efb38: stp        q0, q1, [x29, #-0xf0]
0x00000000040efb3c: ldp        q1, q0, [sp, #0x90]
0x00000000040efb40: stp        q1, q0, [x29, #-0xd0]
0x00000000040efb44: ldp        q1, q0, [sp, #0xd0]
0x00000000040efb48: stp        q1, q0, [x29, #-0x90]
0x00000000040efb4c: ldp        q1, q0, [sp, #0xb0]
0x00000000040efb50: stp        q1, q0, [x29, #-0xb0]
0x00000000040efb54: stur       x9, [x29, #-0x70]
0x00000000040efb58: ldr        x8, [x0]
0x00000000040efb5c: ldr        x9, [x8, #0x28]
0x00000000040efb60: add        x8, sp, #0x1c8
0x00000000040efb64: sub        x1, x29, #0xf0
0x00000000040efb68: mov        w2, #0x10
0x00000000040efb6c: blr        x9
0x00000000040efb70: ldr        x8, [sp, #0x248]
0x00000000040efb74: cmn        x8, #1
0x00000000040efb78: b.ne       #0x40efb94
0x00000000040efb7c: ldr        x8, [x22]
0x00000000040efb80: ldur       x8, [x8, #-0x18]
0x00000000040efb84: add        x0, x22, x8
0x00000000040efb88: ldr        w8, [x0, #0x20]
0x00000000040efb8c: orr        w1, w8, #4
0x00000000040efb90: bl         #0x4b98308
0x00000000040efb94: add        x0, sp, #0x60
0x00000000040efb98: bl         #0x4b97ed0
0x00000000040efb9c: ldr        x1, [sp, #0x50]
0x00000000040efba0: ldr        w8, [sp, #0x58]
0x00000000040efba4: add        w8, w8, w8, lsl #1
0x00000000040efba8: lsl        w2, w8, #3
0x00000000040efbac: mov        x0, x22
0x00000000040efbb0: bl         #0x4b97eb8
0x00000000040efbb4: add        x0, sp, #0x1c8
0x00000000040efbb8: mov        x1, x22
0x00000000040efbbc: bl         #0x4b97ec4
0x00000000040efbc0: ldr        x8, [x22]
0x00000000040efbc4: ldur       x8, [x8, #-0x18]
0x00000000040efbc8: add        x8, x22, x8
0x00000000040efbcc: ldrb       w9, [x8, #0x20]
0x00000000040efbd0: mov        w10, #5
0x00000000040efbd4: tst        w9, w10
0x00000000040efbd8: b.ne       #0x40efc20
0x00000000040efbdc: ldr        x0, [x8, #0x28]
0x00000000040efbe0: ldr        x8, [x0]
0x00000000040efbe4: ldr        x9, [x8, #0x20]
0x00000000040efbe8: sub        x8, x29, #0xf0
0x00000000040efbec: mov        x1, #0
0x00000000040efbf0: mov        w2, #2
0x00000000040efbf4: mov        w3, #0x10
0x00000000040efbf8: blr        x9
0x00000000040efbfc: ldur       x8, [x29, #-0x70]
0x00000000040efc00: cmn        x8, #1
0x00000000040efc04: b.ne       #0x40efc20
0x00000000040efc08: ldr        x8, [x22]
0x00000000040efc0c: ldur       x8, [x8, #-0x18]
0x00000000040efc10: add        x0, x22, x8
0x00000000040efc14: ldr        w8, [x0, #0x20]
0x00000000040efc18: orr        w1, w8, #4
0x00000000040efc1c: bl         #0x4b98308
0x00000000040efc20: add        x0, sp, #0x1c8
0x00000000040efc24: bl         #0x4b97ed0
0x00000000040efc28: add        x0, sp, #0x50
0x00000000040efc2c: bl         #0x40e4c94
0x00000000040efc30: ldur       x8, [x29, #-0x60]
0x00000000040efc34: adrp       x9, #0x5ba4000
0x00000000040efc38: ldr        x9, [x9, #0x338]
0x00000000040efc3c: ldr        x9, [x9]
0x00000000040efc40: cmp        x9, x8
0x00000000040efc44: b.ne       #0x40efc94
0x00000000040efc48: add        sp, sp, #0x2f0
0x00000000040efc4c: ldp        x29, x30, [sp, #0x50]
0x00000000040efc50: ldp        x20, x19, [sp, #0x40]
0x00000000040efc54: ldp        x22, x21, [sp, #0x30]
0x00000000040efc58: ldp        x24, x23, [sp, #0x20]
0x00000000040efc5c: ldp        x26, x25, [sp, #0x10]
0x00000000040efc60: ldp        x28, x27, [sp], #0x60
0x00000000040efc64: ret        
0x00000000040efc68: ldr        x1, [sp, #0x1d0]
0x00000000040efc6c: add        x0, sp, #0x30
0x00000000040efc70: bl         #0x18aac
0x00000000040efc74: add        x1, sp, #0x30
0x00000000040efc78: mov        w0, #-0xe
0x00000000040efc7c: bl         #0x4102248
0x00000000040efc80: b          #0x40efc90
0x00000000040efc84: adrp       x0, #0x54ea000
0x00000000040efc88: add        x0, x0, #0x7f5
0x00000000040efc8c: bl         #0x47ee168
0x00000000040efc90: brk        #1
0x00000000040efc94: bl         #0x4b98620
0x00000000040efc98: adrp       x0, #0x54ea000
0x00000000040efc9c: add        x0, x0, #0x7af
0x00000000040efca0: bl         #0x47ee168
0x00000000040efca4: b          #0x40efcac
0x00000000040efca8: b          #0x40efcb8
0x00000000040efcac: mov        x19, x0
0x00000000040efcb0: add        x0, sp, #0x1c8
0x00000000040efcb4: b          #0x40efcc0
0x00000000040efcb8: mov        x19, x0
0x00000000040efcbc: add        x0, sp, #0x60
0x00000000040efcc0: bl         #0x4b97ed0
0x00000000040efcc4: b          #0x40efd14
0x00000000040efcc8: b          #0x40efd10
0x00000000040efccc: b          #0x40efd10
0x00000000040efcd0: b          #0x40efd10
0x00000000040efcd4: b          #0x40efd10
0x00000000040efcd8: b          #0x40efd10
0x00000000040efcdc: b          #0x40efd10
0x00000000040efce0: mov        x19, x0
0x00000000040efce4: b          #0x40efd1c
0x00000000040efce8: mov        x19, x0
0x00000000040efcec: ldrsb      w8, [sp, #0x47]
0x00000000040efcf0: tbz        w8, #0x1f, #0x40efd14
0x00000000040efcf4: ldr        x0, [sp, #0x30]
0x00000000040efcf8: bl         #0x47e93a8
0x00000000040efcfc: b          #0x40efd14
0x00000000040efd00: b          #0x40efd10
0x00000000040efd04: b          #0x40efd10
0x00000000040efd08: b          #0x40efd10
0x00000000040efd0c: b          #0x40efd10
0x00000000040efd10: mov        x19, x0
0x00000000040efd14: add        x0, sp, #0x50
0x00000000040efd18: bl         #0x40e4c94
0x00000000040efd1c: mov        x0, x19
0x00000000040efd20: bl         #0x4b97984
