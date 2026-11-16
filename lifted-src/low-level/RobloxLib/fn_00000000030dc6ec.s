; instruction-faithful ARM64 fallback for RobloxLib::function_30dc6ec
0x00000000030dc6ec: sub        sp, sp, #0xa0
0x00000000030dc6f0: stp        x22, x21, [sp, #0x70]
0x00000000030dc6f4: stp        x20, x19, [sp, #0x80]
0x00000000030dc6f8: stp        x29, x30, [sp, #0x90]
0x00000000030dc6fc: add        x29, sp, #0x90
0x00000000030dc700: mov        x20, x1
0x00000000030dc704: mov        x19, x0
0x00000000030dc708: stp        xzr, xzr, [sp, #0x30]
0x00000000030dc70c: str        xzr, [sp, #0x40]
0x00000000030dc710: stp        xzr, xzr, [sp, #0x10]
0x00000000030dc714: str        xzr, [sp, #0x20]
0x00000000030dc718: mov        x0, x1
0x00000000030dc71c: mov        w1, #0x3a
0x00000000030dc720: mov        x2, #0
0x00000000030dc724: bl         #0x4b97a14
0x00000000030dc728: mov        x21, x0
0x00000000030dc72c: sub        x0, x29, #0x40
0x00000000030dc730: sub        x4, x29, #0x21
0x00000000030dc734: mov        x1, x20
0x00000000030dc738: mov        x2, #0
0x00000000030dc73c: mov        x3, x21
0x00000000030dc740: bl         #0x4b97d44
0x00000000030dc744: ldur       q0, [x29, #-0x40]
0x00000000030dc748: str        q0, [sp, #0x30]
0x00000000030dc74c: ldur       x8, [x29, #-0x30]
0x00000000030dc750: str        x8, [sp, #0x40]
0x00000000030dc754: cmn        x21, #1
0x00000000030dc758: b.eq       #0x30dc794
0x00000000030dc75c: add        x2, x21, #1
0x00000000030dc760: sub        x4, x29, #0x21
0x00000000030dc764: mov        x1, x20
0x00000000030dc768: mov        x3, #-1
0x00000000030dc76c: bl         #0x4b97d44
0x00000000030dc770: ldrsb      w8, [sp, #0x27]
0x00000000030dc774: tbz        w8, #0x1f, #0x30dc780
0x00000000030dc778: ldr        x0, [sp, #0x10]
0x00000000030dc77c: bl         #0x47e93a8
0x00000000030dc780: ldur       q0, [x29, #-0x40]
0x00000000030dc784: str        q0, [sp, #0x10]
0x00000000030dc788: ldur       x8, [x29, #-0x30]
0x00000000030dc78c: str        x8, [sp, #0x20]
0x00000000030dc790: b          #0x30dc7a4
0x00000000030dc794: adrp       x1, #0x520c000
0x00000000030dc798: add        x1, x1, #0xa35
0x00000000030dc79c: add        x0, sp, #0x10
0x00000000030dc7a0: bl         #0x4b97cc0
0x00000000030dc7a4: ldrb       w8, [sp, #0x47]
0x00000000030dc7a8: sxtb       w9, w8
0x00000000030dc7ac: ldp        x10, x11, [sp, #0x30]
0x00000000030dc7b0: cmp        w9, #0
0x00000000030dc7b4: add        x9, sp, #0x30
0x00000000030dc7b8: csel       x20, x10, x9, lt
0x00000000030dc7bc: csel       x21, x11, x8, lt
0x00000000030dc7c0: cmp        x21, #7
0x00000000030dc7c4: b.ne       #0x30dc84c
0x00000000030dc7c8: ldr        w8, [x20]
0x00000000030dc7cc: ldur       w9, [x20, #3]
0x00000000030dc7d0: mov        w10, #0x4523
0x00000000030dc7d4: movk       w10, #0x5458, lsl #16
0x00000000030dc7d8: cmp        w8, w10
0x00000000030dc7dc: mov        w8, #0x4954
0x00000000030dc7e0: movk       w8, #0x464e, lsl #16
0x00000000030dc7e4: ccmp       w9, w8, #0, eq
0x00000000030dc7e8: b.eq       #0x30dc958
0x00000000030dc7ec: mov        w8, #0
0x00000000030dc7f0: cmp        x21, #0x19
0x00000000030dc7f4: b.eq       #0x30dc968
0x00000000030dc7f8: cmp        x21, #0x11
0x00000000030dc7fc: b.ne       #0x30dc9bc
0x00000000030dc800: ldp        x9, x10, [x20]
0x00000000030dc804: ldrb       w11, [x20, #0x10]
0x00000000030dc808: mov        x12, #0x4523
0x00000000030dc80c: movk       x12, #0x5458, lsl #16
0x00000000030dc810: movk       x12, #0x582d, lsl #32
0x00000000030dc814: movk       x12, #0x532d, lsl #48
0x00000000030dc818: cmp        x9, x12
0x00000000030dc81c: mov        x9, #0x5254
0x00000000030dc820: movk       x9, #0x4145, lsl #16
0x00000000030dc824: movk       x9, #0x2d4d, lsl #32
0x00000000030dc828: movk       x9, #0x4e49, lsl #48
0x00000000030dc82c: ccmp       x10, x9, #0, eq
0x00000000030dc830: mov        w9, #0x46
0x00000000030dc834: ccmp       w11, w9, #0, eq
0x00000000030dc838: b.ne       #0x30dc9bc
0x00000000030dc83c: add        x1, sp, #0x10
0x00000000030dc840: mov        x0, x19
0x00000000030dc844: bl         #0x30dfa08
0x00000000030dc848: b          #0x30dcd08
0x00000000030dc84c: mov        w8, #0
0x00000000030dc850: cmp        x21, #0x12
0x00000000030dc854: b.gt       #0x30dc8c8
0x00000000030dc858: cmp        x21, #0xc
0x00000000030dc85c: b.le       #0x30dcb2c
0x00000000030dc860: cmp        x21, #0xd
0x00000000030dc864: b.eq       #0x30dcdf4
0x00000000030dc868: cmp        x21, #0xe
0x00000000030dc86c: b.eq       #0x30dced8
0x00000000030dc870: cmp        x21, #0x10
0x00000000030dc874: b.ne       #0x30dc7f0
0x00000000030dc878: mov        x8, #0x5441
0x00000000030dc87c: movk       x8, #0x5245, lsl #16
0x00000000030dc880: movk       x8, #0x4e41, lsl #32
0x00000000030dc884: movk       x8, #0x4547, lsl #48
0x00000000030dc888: ldp        x9, x10, [x20]
0x00000000030dc88c: orr        x11, x8, #0x18
0x00000000030dc890: mov        x12, #0x4523
0x00000000030dc894: movk       x12, #0x5458, lsl #16
0x00000000030dc898: movk       x12, #0x582d, lsl #32
0x00000000030dc89c: movk       x12, #0x422d, lsl #48
0x00000000030dc8a0: cmp        x9, x12
0x00000000030dc8a4: ccmp       x10, x11, #0, eq
0x00000000030dc8a8: b.eq       #0x30dd098
0x00000000030dc8ac: ldp        x9, x10, [x20]
0x00000000030dc8b0: mov        x11, #0x4523
0x00000000030dc8b4: movk       x11, #0x5458, lsl #16
0x00000000030dc8b8: movk       x11, #0x582d, lsl #32
0x00000000030dc8bc: movk       x11, #0x442d, lsl #48
0x00000000030dc8c0: cmp        x9, x11
0x00000000030dc8c4: b          #0x30dcfdc
0x00000000030dc8c8: cmp        x21, #0x14
0x00000000030dc8cc: b.le       #0x30dcbd8
0x00000000030dc8d0: cmp        x21, #0x15
0x00000000030dc8d4: b.eq       #0x30dce38
0x00000000030dc8d8: cmp        x21, #0x18
0x00000000030dc8dc: b.eq       #0x30dcf9c
0x00000000030dc8e0: cmp        x21, #0x1d
0x00000000030dc8e4: b.ne       #0x30dc7f0
0x00000000030dc8e8: ldp        x8, x9, [x20]
0x00000000030dc8ec: ldr        x10, [x20, #0x10]
0x00000000030dc8f0: ldur       x11, [x20, #0x15]
0x00000000030dc8f4: mov        x12, #0x4523
0x00000000030dc8f8: movk       x12, #0x5458, lsl #16
0x00000000030dc8fc: movk       x12, #0x582d, lsl #32
0x00000000030dc900: movk       x12, #0x442d, lsl #48
0x00000000030dc904: cmp        x8, x12
0x00000000030dc908: mov        x8, #0x5349
0x00000000030dc90c: movk       x8, #0x4f43, lsl #16
0x00000000030dc910: movk       x8, #0x544e, lsl #32
0x00000000030dc914: movk       x8, #0x4e49, lsl #48
0x00000000030dc918: ccmp       x9, x8, #0, eq
0x00000000030dc91c: mov        x8, #0x4955
0x00000000030dc920: movk       x8, #0x5954, lsl #16
0x00000000030dc924: movk       x8, #0x532d, lsl #32
0x00000000030dc928: movk       x8, #0x5145, lsl #48
0x00000000030dc92c: ccmp       x10, x8, #0, eq
0x00000000030dc930: mov        x8, #0x4553
0x00000000030dc934: movk       x8, #0x5551, lsl #16
0x00000000030dc938: movk       x8, #0x4e45, lsl #32
0x00000000030dc93c: movk       x8, #0x4543, lsl #48
0x00000000030dc940: ccmp       x11, x8, #0, eq
0x00000000030dc944: b.ne       #0x30dc7ec
0x00000000030dc948: add        x1, sp, #0x10
0x00000000030dc94c: mov        x0, x19
0x00000000030dc950: bl         #0x30dec54
0x00000000030dc954: b          #0x30dcd08
0x00000000030dc958: add        x1, sp, #0x10
0x00000000030dc95c: mov        x0, x19
0x00000000030dc960: bl         #0x30dd374
0x00000000030dc964: b          #0x30dcd08
0x00000000030dc968: ldp        x9, x10, [x20]
0x00000000030dc96c: ldr        x11, [x20, #0x10]
0x00000000030dc970: ldrb       w12, [x20, #0x18]
0x00000000030dc974: mov        x13, #0x4523
0x00000000030dc978: movk       x13, #0x5458, lsl #16
0x00000000030dc97c: movk       x13, #0x582d, lsl #32
0x00000000030dc980: movk       x13, #0x492d, lsl #48
0x00000000030dc984: cmp        x9, x13
0x00000000030dc988: mov        x9, #0x462d
0x00000000030dc98c: movk       x9, #0x4152, lsl #16
0x00000000030dc990: movk       x9, #0x454d, lsl #32
0x00000000030dc994: movk       x9, #0x532d, lsl #48
0x00000000030dc998: ccmp       x10, x9, #0, eq
0x00000000030dc99c: mov        x9, #0x5254
0x00000000030dc9a0: movk       x9, #0x4145, lsl #16
0x00000000030dc9a4: movk       x9, #0x2d4d, lsl #32
0x00000000030dc9a8: movk       x9, #0x4e49, lsl #48
0x00000000030dc9ac: ccmp       x11, x9, #0, eq
0x00000000030dc9b0: mov        w9, #0x46
0x00000000030dc9b4: ccmp       w12, w9, #0, eq
0x00000000030dc9b8: b.eq       #0x30dccfc
0x00000000030dc9bc: cbz        w8, #0x30dc9d8
0x00000000030dc9c0: adrp       x1, #0x5447000
0x00000000030dc9c4: add        x1, x1, #0x10e
0x00000000030dc9c8: mov        x0, x20
0x00000000030dc9cc: mov        x2, x21
0x00000000030dc9d0: bl         #0x4b98ed8
0x00000000030dc9d4: cbz        w0, #0x30dccec
0x00000000030dc9d8: cmp        x21, #0x1b
0x00000000030dc9dc: b.eq       #0x30dca70
0x00000000030dc9e0: cmp        x21, #0x12
0x00000000030dc9e4: b.ne       #0x30dcafc
0x00000000030dc9e8: ldp        x8, x9, [x20]
0x00000000030dc9ec: ldrh       w10, [x20, #0x10]
0x00000000030dc9f0: mov        x11, #0x4523
0x00000000030dc9f4: movk       x11, #0x5458, lsl #16
0x00000000030dc9f8: movk       x11, #0x582d, lsl #32
0x00000000030dc9fc: movk       x11, #0x532d, lsl #48
0x00000000030dca00: cmp        x8, x11
0x00000000030dca04: mov        x8, #0x5345
0x00000000030dca08: movk       x8, #0x4953, lsl #16
0x00000000030dca0c: movk       x8, #0x4e4f, lsl #32
0x00000000030dca10: movk       x8, #0x4b2d, lsl #48
0x00000000030dca14: ccmp       x9, x8, #0, eq
0x00000000030dca18: mov        w8, #0x5945
0x00000000030dca1c: ccmp       w10, w8, #0, eq
0x00000000030dca20: b.eq       #0x30dd008
0x00000000030dca24: ldp        x8, x9, [x20]
0x00000000030dca28: ldrh       w10, [x20, #0x10]
0x00000000030dca2c: mov        x11, #0x4523
0x00000000030dca30: movk       x11, #0x5458, lsl #16
0x00000000030dca34: movk       x11, #0x582d, lsl #32
0x00000000030dca38: movk       x11, #0x412d, lsl #48
0x00000000030dca3c: cmp        x8, x11
0x00000000030dca40: mov        x8, #0x4c4c
0x00000000030dca44: movk       x8, #0x574f, lsl #16
0x00000000030dca48: movk       x8, #0x432d, lsl #32
0x00000000030dca4c: movk       x8, #0x4341, lsl #48
0x00000000030dca50: ccmp       x9, x8, #0, eq
0x00000000030dca54: mov        w8, #0x4548
0x00000000030dca58: ccmp       w10, w8, #0, eq
0x00000000030dca5c: b.ne       #0x30dcb94
0x00000000030dca60: ldr        x8, [x19, #0xc0]
0x00000000030dca64: cmp        x8, #6
0x00000000030dca68: b.ls       #0x30dd060
0x00000000030dca6c: b          #0x30dd0cc
0x00000000030dca70: ldp        x8, x9, [x20]
0x00000000030dca74: ldr        x10, [x20, #0x10]
0x00000000030dca78: ldur       x11, [x20, #0x13]
0x00000000030dca7c: mov        x12, #0x4523
0x00000000030dca80: movk       x12, #0x5458, lsl #16
0x00000000030dca84: movk       x12, #0x582d, lsl #32
0x00000000030dca88: movk       x12, #0x492d, lsl #48
0x00000000030dca8c: cmp        x8, x12
0x00000000030dca90: mov        x8, #0x444e
0x00000000030dca94: movk       x8, #0x5045, lsl #16
0x00000000030dca98: movk       x8, #0x4e45, lsl #32
0x00000000030dca9c: movk       x8, #0x4544, lsl #48
0x00000000030dcaa0: ccmp       x9, x8, #0, eq
0x00000000030dcaa4: mov        x8, #0x544e
0x00000000030dcaa8: movk       x8, #0x532d, lsl #16
0x00000000030dcaac: movk       x8, #0x4745, lsl #32
0x00000000030dcab0: movk       x8, #0x454d, lsl #48
0x00000000030dcab4: ccmp       x10, x8, #0, eq
0x00000000030dcab8: mov        x8, #0x4553
0x00000000030dcabc: movk       x8, #0x4d47, lsl #16
0x00000000030dcac0: movk       x8, #0x4e45, lsl #32
0x00000000030dcac4: movk       x8, #0x5354, lsl #48
0x00000000030dcac8: ccmp       x11, x8, #0, eq
0x00000000030dcacc: b.ne       #0x30dcb94
0x00000000030dcad0: ldrb       w8, [sp, #0x27]
0x00000000030dcad4: sxtb       w9, w8
0x00000000030dcad8: ldr        x10, [sp, #0x18]
0x00000000030dcadc: cmp        w9, #0
0x00000000030dcae0: csel       x8, x10, x8, lt
0x00000000030dcae4: cbnz       x8, #0x30dd0cc
0x00000000030dcae8: ldrb       w8, [x19, #0x1d8]
0x00000000030dcaec: tbnz       w8, #0, #0x30dd0cc
0x00000000030dcaf0: mov        w21, #1
0x00000000030dcaf4: strb       w21, [x19, #0x1d8]
0x00000000030dcaf8: b          #0x30dcd0c
0x00000000030dcafc: cmp        x21, #7
0x00000000030dcb00: b.ne       #0x30dcb94
0x00000000030dcb04: ldr        w8, [x20]
0x00000000030dcb08: ldur       w9, [x20, #3]
0x00000000030dcb0c: mov        w10, #0x4523
0x00000000030dcb10: movk       w10, #0x5458, lsl #16
0x00000000030dcb14: cmp        w8, w10
0x00000000030dcb18: mov        w8, #0x4d54
0x00000000030dcb1c: movk       w8, #0x5533, lsl #16
0x00000000030dcb20: ccmp       w9, w8, #0, eq
0x00000000030dcb24: b.ne       #0x30dcb94
0x00000000030dcb28: b          #0x30dd0cc
0x00000000030dcb2c: cmp        x21, #0xa
0x00000000030dcb30: b.eq       #0x30dcd44
0x00000000030dcb34: cmp        x21, #0xc
0x00000000030dcb38: b.ne       #0x30dc7f0
0x00000000030dcb3c: ldr        x8, [x20]
0x00000000030dcb40: ldr        w9, [x20, #8]
0x00000000030dcb44: mov        x10, #0x4523
0x00000000030dcb48: movk       x10, #0x5458, lsl #16
0x00000000030dcb4c: movk       x10, #0x582d, lsl #32
0x00000000030dcb50: movk       x10, #0x4d2d, lsl #48
0x00000000030dcb54: cmp        x8, x10
0x00000000030dcb58: mov        w8, #0x4445
0x00000000030dcb5c: movk       w8, #0x4149, lsl #16
0x00000000030dcb60: ccmp       w9, w8, #0, eq
0x00000000030dcb64: b.eq       #0x30dd024
0x00000000030dcb68: ldr        x8, [x20]
0x00000000030dcb6c: ldr        w9, [x20, #8]
0x00000000030dcb70: mov        x10, #0x4523
0x00000000030dcb74: movk       x10, #0x5458, lsl #16
0x00000000030dcb78: movk       x10, #0x582d, lsl #32
0x00000000030dcb7c: movk       x10, #0x532d, lsl #48
0x00000000030dcb80: cmp        x8, x10
0x00000000030dcb84: mov        w8, #0x4154
0x00000000030dcb88: movk       w8, #0x5452, lsl #16
0x00000000030dcb8c: ccmp       w9, w8, #0, eq
0x00000000030dcb90: b.eq       #0x30dd0d4
0x00000000030dcb94: adrp       x8, #0x6173000
0x00000000030dcb98: add        x8, x8, #0xad8
0x00000000030dcb9c: ldr        x0, [x8]
0x00000000030dcba0: and        w9, w0, #0xff
0x00000000030dcba4: mov        w21, #1
0x00000000030dcba8: cmp        w9, #6
0x00000000030dcbac: b.lo       #0x30dcd0c
0x00000000030dcbb0: lsr        x9, x0, #8
0x00000000030dcbb4: and        w9, w9, #0xff
0x00000000030dcbb8: cmp        w9, #3
0x00000000030dcbbc: b.lo       #0x30dcd0c
0x00000000030dcbc0: ldr        x1, [x8, #8]
0x00000000030dcbc4: str        x20, [sp]
0x00000000030dcbc8: adrp       x2, #0x5447000
0x00000000030dcbcc: add        x2, x2, #0xb9
0x00000000030dcbd0: bl         #0x47eec08
0x00000000030dcbd4: b          #0x30dcd0c
0x00000000030dcbd8: cmp        x21, #0x13
0x00000000030dcbdc: b.eq       #0x30dcda4
0x00000000030dcbe0: cmp        x21, #0x14
0x00000000030dcbe4: b.ne       #0x30dc7f0
0x00000000030dcbe8: ldp        x8, x9, [x20]
0x00000000030dcbec: ldr        w10, [x20, #0x10]
0x00000000030dcbf0: mov        x11, #0x4523
0x00000000030dcbf4: movk       x11, #0x5458, lsl #16
0x00000000030dcbf8: movk       x11, #0x582d, lsl #32
0x00000000030dcbfc: movk       x11, #0x442d, lsl #48
0x00000000030dcc00: cmp        x8, x11
0x00000000030dcc04: mov        x8, #0x5349
0x00000000030dcc08: movk       x8, #0x4f43, lsl #16
0x00000000030dcc0c: movk       x8, #0x544e, lsl #32
0x00000000030dcc10: movk       x8, #0x4e49, lsl #48
0x00000000030dcc14: ccmp       x9, x8, #0, eq
0x00000000030dcc18: mov        w8, #0x4955
0x00000000030dcc1c: movk       w8, #0x5954, lsl #16
0x00000000030dcc20: ccmp       w10, w8, #0, eq
0x00000000030dcc24: b.eq       #0x30dd034
0x00000000030dcc28: ldp        x8, x9, [x20]
0x00000000030dcc2c: ldr        w10, [x20, #0x10]
0x00000000030dcc30: mov        x11, #0x4523
0x00000000030dcc34: movk       x11, #0x5458, lsl #16
0x00000000030dcc38: movk       x11, #0x582d, lsl #32
0x00000000030dcc3c: movk       x11, #0x502d, lsl #48
0x00000000030dcc40: cmp        x8, x11
0x00000000030dcc44: mov        x8, #0x414c
0x00000000030dcc48: movk       x8, #0x4c59, lsl #16
0x00000000030dcc4c: movk       x8, #0x5349, lsl #32
0x00000000030dcc50: movk       x8, #0x2d54, lsl #48
0x00000000030dcc54: ccmp       x9, x8, #0, eq
0x00000000030dcc58: mov        w8, #0x5954
0x00000000030dcc5c: movk       w8, #0x4550, lsl #16
0x00000000030dcc60: ccmp       w10, w8, #0, eq
0x00000000030dcc64: b.eq       #0x30dd0e4
0x00000000030dcc68: ldp        x8, x9, [x20]
0x00000000030dcc6c: ldr        w10, [x20, #0x10]
0x00000000030dcc70: mov        x11, #0x4523
0x00000000030dcc74: movk       x11, #0x5458, lsl #16
0x00000000030dcc78: movk       x11, #0x582d, lsl #32
0x00000000030dcc7c: movk       x11, #0x492d, lsl #48
0x00000000030dcc80: cmp        x8, x11
0x00000000030dcc84: mov        x8, #0x462d
0x00000000030dcc88: movk       x8, #0x4152, lsl #16
0x00000000030dcc8c: movk       x8, #0x454d, lsl #32
0x00000000030dcc90: movk       x8, #0x2d53, lsl #48
0x00000000030dcc94: ccmp       x9, x8, #0, eq
0x00000000030dcc98: mov        w8, #0x4e4f
0x00000000030dcc9c: movk       w8, #0x594c, lsl #16
0x00000000030dcca0: ccmp       w10, w8, #0, eq
0x00000000030dcca4: b.ne       #0x30dc7ec
0x00000000030dcca8: ldr        w8, [x19, #0xb8]
0x00000000030dccac: cmp        w8, #1
0x00000000030dccb0: b.eq       #0x30dccc0
0x00000000030dccb4: cbnz       w8, #0x30dd0cc
0x00000000030dccb8: mov        w8, #1
0x00000000030dccbc: str        w8, [x19, #0xb8]
0x00000000030dccc0: ldrb       w8, [sp, #0x27]
0x00000000030dccc4: sxtb       w9, w8
0x00000000030dccc8: ldr        x10, [sp, #0x18]
0x00000000030dcccc: cmp        w9, #0
0x00000000030dccd0: csel       x8, x10, x8, lt
0x00000000030dccd4: cbnz       x8, #0x30dd0cc
0x00000000030dccd8: ldrb       w8, [x19, #0x188]
0x00000000030dccdc: tbnz       w8, #0, #0x30dd0cc
0x00000000030dcce0: mov        w21, #1
0x00000000030dcce4: strb       w21, [x19, #0x188]
0x00000000030dcce8: b          #0x30dcd0c
0x00000000030dccec: add        x1, sp, #0x10
0x00000000030dccf0: mov        x0, x19
0x00000000030dccf4: bl         #0x30e0224
0x00000000030dccf8: b          #0x30dcd08
0x00000000030dccfc: add        x1, sp, #0x10
0x00000000030dcd00: mov        x0, x19
0x00000000030dcd04: bl         #0x30dffac
0x00000000030dcd08: mov        x21, x0
0x00000000030dcd0c: ldrsb      w8, [sp, #0x27]
0x00000000030dcd10: tbz        w8, #0x1f, #0x30dcd1c
0x00000000030dcd14: ldr        x0, [sp, #0x10]
0x00000000030dcd18: bl         #0x47e93a8
0x00000000030dcd1c: ldrsb      w8, [sp, #0x47]
0x00000000030dcd20: tbz        w8, #0x1f, #0x30dcd2c
0x00000000030dcd24: ldr        x0, [sp, #0x30]
0x00000000030dcd28: bl         #0x47e93a8
0x00000000030dcd2c: mov        x0, x21
0x00000000030dcd30: ldp        x29, x30, [sp, #0x90]
0x00000000030dcd34: ldp        x20, x19, [sp, #0x80]
0x00000000030dcd38: ldp        x22, x21, [sp, #0x70]
0x00000000030dcd3c: add        sp, sp, #0xa0
0x00000000030dcd40: ret        
0x00000000030dcd44: ldr        x8, [x20]
0x00000000030dcd48: ldrh       w9, [x20, #8]
0x00000000030dcd4c: mov        x10, #0x4523
0x00000000030dcd50: movk       x10, #0x5458, lsl #16
0x00000000030dcd54: movk       x10, #0x582d, lsl #32
0x00000000030dcd58: movk       x10, #0x4b2d, lsl #48
0x00000000030dcd5c: cmp        x8, x10
0x00000000030dcd60: mov        w8, #0x5945
0x00000000030dcd64: ccmp       w9, w8, #0, eq
0x00000000030dcd68: b.eq       #0x30dd068
0x00000000030dcd6c: ldr        x8, [x20]
0x00000000030dcd70: ldrh       w9, [x20, #8]
0x00000000030dcd74: mov        x10, #0x4523
0x00000000030dcd78: movk       x10, #0x5458, lsl #16
0x00000000030dcd7c: movk       x10, #0x582d, lsl #32
0x00000000030dcd80: movk       x10, #0x4d2d, lsl #48
0x00000000030dcd84: cmp        x8, x10
0x00000000030dcd88: mov        w8, #0x5041
0x00000000030dcd8c: ccmp       w9, w8, #0, eq
0x00000000030dcd90: b.ne       #0x30dc7ec
0x00000000030dcd94: add        x1, sp, #0x10
0x00000000030dcd98: mov        x0, x19
0x00000000030dcd9c: bl         #0x30de748
0x00000000030dcda0: b          #0x30dcd08
0x00000000030dcda4: ldp        x8, x9, [x20]
0x00000000030dcda8: ldur       x10, [x20, #0xb]
0x00000000030dcdac: mov        x11, #0x4523
0x00000000030dcdb0: movk       x11, #0x5458, lsl #16
0x00000000030dcdb4: movk       x11, #0x582d, lsl #32
0x00000000030dcdb8: movk       x11, #0x522d, lsl #48
0x00000000030dcdbc: cmp        x8, x11
0x00000000030dcdc0: mov        x8, #0x5842
0x00000000030dcdc4: movk       x8, #0x422d, lsl #16
0x00000000030dcdc8: movk       x8, #0x5341, lsl #32
0x00000000030dcdcc: movk       x8, #0x2d45, lsl #48
0x00000000030dcdd0: ccmp       x9, x8, #0, eq
0x00000000030dcdd4: mov        x8, #0x4142
0x00000000030dcdd8: movk       x8, #0x4553, lsl #16
0x00000000030dcddc: movk       x8, #0x552d, lsl #32
0x00000000030dcde0: movk       x8, #0x4952, lsl #48
0x00000000030dcde4: ccmp       x10, x8, #0, eq
0x00000000030dcde8: b.eq       #0x30dd078
0x00000000030dcdec: mov        w8, #1
0x00000000030dcdf0: b          #0x30dc7f0
0x00000000030dcdf4: ldr        x8, [x20]
0x00000000030dcdf8: ldur       x9, [x20, #5]
0x00000000030dcdfc: mov        x10, #0x4523
0x00000000030dce00: movk       x10, #0x5458, lsl #16
0x00000000030dce04: movk       x10, #0x582d, lsl #32
0x00000000030dce08: movk       x10, #0x442d, lsl #48
0x00000000030dce0c: cmp        x8, x10
0x00000000030dce10: mov        x8, #0x2d58
0x00000000030dce14: movk       x8, #0x4544, lsl #16
0x00000000030dce18: movk       x8, #0x4946, lsl #32
0x00000000030dce1c: movk       x8, #0x454e, lsl #48
0x00000000030dce20: ccmp       x9, x8, #0, eq
0x00000000030dce24: b.ne       #0x30dc7ec
0x00000000030dce28: add        x1, sp, #0x10
0x00000000030dce2c: mov        x0, x19
0x00000000030dce30: bl         #0x30dd46c
0x00000000030dce34: b          #0x30dcd08
0x00000000030dce38: ldp        x8, x9, [x20]
0x00000000030dce3c: ldur       x10, [x20, #0xd]
0x00000000030dce40: mov        x11, #0x4523
0x00000000030dce44: movk       x11, #0x5458, lsl #16
0x00000000030dce48: movk       x11, #0x582d, lsl #32
0x00000000030dce4c: movk       x11, #0x542d, lsl #48
0x00000000030dce50: cmp        x8, x11
0x00000000030dce54: mov        x8, #0x5241
0x00000000030dce58: movk       x8, #0x4547, lsl #16
0x00000000030dce5c: movk       x8, #0x4454, lsl #32
0x00000000030dce60: movk       x8, #0x5255, lsl #48
0x00000000030dce64: ccmp       x9, x8, #0, eq
0x00000000030dce68: mov        x8, #0x5544
0x00000000030dce6c: movk       x8, #0x4152, lsl #16
0x00000000030dce70: movk       x8, #0x4954, lsl #32
0x00000000030dce74: movk       x8, #0x4e4f, lsl #48
0x00000000030dce78: ccmp       x10, x8, #0, eq
0x00000000030dce7c: b.eq       #0x30dd088
0x00000000030dce80: ldp        x8, x9, [x20]
0x00000000030dce84: ldur       x10, [x20, #0xd]
0x00000000030dce88: mov        x11, #0x4523
0x00000000030dce8c: movk       x11, #0x5458, lsl #16
0x00000000030dce90: movk       x11, #0x582d, lsl #32
0x00000000030dce94: movk       x11, #0x4d2d, lsl #48
0x00000000030dce98: cmp        x8, x11
0x00000000030dce9c: mov        x8, #0x4445
0x00000000030dcea0: movk       x8, #0x4149, lsl #16
0x00000000030dcea4: movk       x8, #0x532d, lsl #32
0x00000000030dcea8: movk       x8, #0x5145, lsl #48
0x00000000030dceac: ccmp       x9, x8, #0, eq
0x00000000030dceb0: mov        x8, #0x4553
0x00000000030dceb4: movk       x8, #0x5551, lsl #16
0x00000000030dceb8: movk       x8, #0x4e45, lsl #32
0x00000000030dcebc: movk       x8, #0x4543, lsl #48
0x00000000030dcec0: ccmp       x10, x8, #0, eq
0x00000000030dcec4: b.ne       #0x30dc7ec
0x00000000030dcec8: add        x1, sp, #0x10
0x00000000030dcecc: mov        x0, x19
0x00000000030dced0: bl         #0x30debe4
0x00000000030dced4: b          #0x30dcd08
0x00000000030dced8: ldr        x8, [x20]
0x00000000030dcedc: ldur       x9, [x20, #6]
0x00000000030dcee0: mov        x10, #0x4523
0x00000000030dcee4: movk       x10, #0x5458, lsl #16
0x00000000030dcee8: movk       x10, #0x582d, lsl #32
0x00000000030dceec: movk       x10, #0x562d, lsl #48
0x00000000030dcef0: cmp        x8, x10
0x00000000030dcef4: mov        x8, #0x562d
0x00000000030dcef8: movk       x8, #0x5245, lsl #16
0x00000000030dcefc: movk       x8, #0x4953, lsl #32
0x00000000030dcf00: movk       x8, #0x4e4f, lsl #48
0x00000000030dcf04: ccmp       x9, x8, #0, eq
0x00000000030dcf08: b.eq       #0x30dd0a8
0x00000000030dcf0c: ldr        x8, [x20]
0x00000000030dcf10: ldur       x9, [x20, #6]
0x00000000030dcf14: mov        x10, #0x4523
0x00000000030dcf18: movk       x10, #0x5458, lsl #16
0x00000000030dcf1c: movk       x10, #0x582d, lsl #32
0x00000000030dcf20: movk       x10, #0x522d, lsl #48
0x00000000030dcf24: cmp        x8, x10
0x00000000030dcf28: mov        x8, #0x522d
0x00000000030dcf2c: movk       x8, #0x5842, lsl #16
0x00000000030dcf30: movk       x8, #0x4b2d, lsl #32
0x00000000030dcf34: movk       x8, #0x5945, lsl #48
0x00000000030dcf38: ccmp       x9, x8, #0, eq
0x00000000030dcf3c: b.eq       #0x30dd0f4
0x00000000030dcf40: adrp       x1, #0x5442000
0x00000000030dcf44: add        x1, x1, #0x13
0x00000000030dcf48: mov        x0, x20
0x00000000030dcf4c: mov        x2, x21
0x00000000030dcf50: bl         #0x4b98ed8
0x00000000030dcf54: cbnz       w0, #0x30dc7ec
0x00000000030dcf58: ldr        w8, [x19, #0xb8]
0x00000000030dcf5c: cmp        w8, #1
0x00000000030dcf60: b.eq       #0x30dcf70
0x00000000030dcf64: cbnz       w8, #0x30dd0cc
0x00000000030dcf68: mov        w8, #1
0x00000000030dcf6c: str        w8, [x19, #0xb8]
0x00000000030dcf70: ldrb       w8, [sp, #0x27]
0x00000000030dcf74: sxtb       w9, w8
0x00000000030dcf78: ldr        x10, [sp, #0x18]
0x00000000030dcf7c: cmp        w9, #0
0x00000000030dcf80: csel       x8, x10, x8, lt
0x00000000030dcf84: cbnz       x8, #0x30dd0cc
0x00000000030dcf88: ldrb       w8, [x19, #0x182]
0x00000000030dcf8c: tbnz       w8, #0, #0x30dd0cc
0x00000000030dcf90: mov        w21, #1
0x00000000030dcf94: strb       w21, [x19, #0x182]
0x00000000030dcf98: b          #0x30dcd0c
0x00000000030dcf9c: ldp        x8, x9, [x20]
0x00000000030dcfa0: ldr        x10, [x20, #0x10]
0x00000000030dcfa4: mov        x11, #0x4523
0x00000000030dcfa8: movk       x11, #0x5458, lsl #16
0x00000000030dcfac: movk       x11, #0x582d, lsl #32
0x00000000030dcfb0: movk       x11, #0x502d, lsl #48
0x00000000030dcfb4: cmp        x8, x11
0x00000000030dcfb8: mov        x8, #0x4f52
0x00000000030dcfbc: movk       x8, #0x5247, lsl #16
0x00000000030dcfc0: movk       x8, #0x4d41, lsl #32
0x00000000030dcfc4: movk       x8, #0x442d, lsl #48
0x00000000030dcfc8: ccmp       x9, x8, #0, eq
0x00000000030dcfcc: mov        x8, #0x5441
0x00000000030dcfd0: movk       x8, #0x2d45, lsl #16
0x00000000030dcfd4: movk       x8, #0x4954, lsl #32
0x00000000030dcfd8: movk       x8, #0x454d, lsl #48
0x00000000030dcfdc: ccmp       x10, x8, #0, eq
0x00000000030dcfe0: b.ne       #0x30dc7ec
0x00000000030dcfe4: ldr        w8, [x19, #0xb8]
0x00000000030dcfe8: cmp        w8, #1
0x00000000030dcfec: b.eq       #0x30dcffc
0x00000000030dcff0: cbnz       w8, #0x30dd0cc
0x00000000030dcff4: mov        w8, #1
0x00000000030dcff8: str        w8, [x19, #0xb8]
0x00000000030dcffc: mov        w21, #1
0x00000000030dd000: strb       w21, [x19, #0x180]
0x00000000030dd004: b          #0x30dcd0c
0x00000000030dd008: ldr        w8, [x19, #0xb8]
0x00000000030dd00c: cmp        w8, #2
0x00000000030dd010: b.eq       #0x30dd060
0x00000000030dd014: cbnz       w8, #0x30dd0cc
0x00000000030dd018: mov        w8, #2
0x00000000030dd01c: str        w8, [x19, #0xb8]
0x00000000030dd020: b          #0x30dd060
0x00000000030dd024: add        x1, sp, #0x10
0x00000000030dd028: mov        x0, x19
0x00000000030dd02c: bl         #0x30deda8
0x00000000030dd030: b          #0x30dcd08
0x00000000030dd034: ldr        w8, [x19, #0xb8]
0x00000000030dd038: cmp        w8, #1
0x00000000030dd03c: b.eq       #0x30dd04c
0x00000000030dd040: cbnz       w8, #0x30dd0cc
0x00000000030dd044: mov        w8, #1
0x00000000030dd048: str        w8, [x19, #0xb8]
0x00000000030dd04c: mov        w8, #0x101
0x00000000030dd050: strh       w8, [x19, #0x180]
0x00000000030dd054: ldr        x8, [x19, #0x110]
0x00000000030dd058: add        x8, x8, #1
0x00000000030dd05c: str        x8, [x19, #0x110]
0x00000000030dd060: mov        w21, #1
0x00000000030dd064: b          #0x30dcd0c
0x00000000030dd068: add        x1, sp, #0x10
0x00000000030dd06c: mov        x0, x19
0x00000000030dd070: bl         #0x30de198
0x00000000030dd074: b          #0x30dcd08
0x00000000030dd078: add        x1, sp, #0x10
0x00000000030dd07c: mov        x0, x19
0x00000000030dd080: bl         #0x30ddb90
0x00000000030dd084: b          #0x30dcd08
0x00000000030dd088: add        x1, sp, #0x10
0x00000000030dd08c: mov        x0, x19
0x00000000030dd090: bl         #0x30deb84
0x00000000030dd094: b          #0x30dcd08
0x00000000030dd098: add        x1, sp, #0x10
0x00000000030dd09c: mov        x0, x19
0x00000000030dd0a0: bl         #0x30de100
0x00000000030dd0a4: b          #0x30dcd08
0x00000000030dd0a8: ldrb       w8, [x19, #0xbc]
0x00000000030dd0ac: tbnz       w8, #0, #0x30dd0cc
0x00000000030dd0b0: add        x0, sp, #0x10
0x00000000030dd0b4: add        x1, x19, #0xc0
0x00000000030dd0b8: bl         #0x30dada8
0x00000000030dd0bc: cbz        w0, #0x30dd0cc
0x00000000030dd0c0: mov        w21, #1
0x00000000030dd0c4: strb       w21, [x19, #0xbc]
0x00000000030dd0c8: b          #0x30dcd0c
0x00000000030dd0cc: mov        w21, #0
0x00000000030dd0d0: b          #0x30dcd0c
0x00000000030dd0d4: add        x1, sp, #0x10
0x00000000030dd0d8: mov        x0, x19
0x00000000030dd0dc: bl         #0x30e069c
0x00000000030dd0e0: b          #0x30dcd08
0x00000000030dd0e4: add        x1, sp, #0x10
0x00000000030dd0e8: mov        x0, x19
0x00000000030dd0ec: bl         #0x30deccc
0x00000000030dd0f0: b          #0x30dcd08
0x00000000030dd0f4: add        x1, sp, #0x10
0x00000000030dd0f8: mov        x0, x19
0x00000000030dd0fc: bl         #0x30ddcf8
0x00000000030dd100: b          #0x30dcd08
0x00000000030dd104: mov        x19, x0
0x00000000030dd108: ldrsb      w8, [sp, #0x27]
0x00000000030dd10c: tbz        w8, #0x1f, #0x30dd118
0x00000000030dd110: ldr        x0, [sp, #0x10]
0x00000000030dd114: bl         #0x47e93a8
0x00000000030dd118: ldrsb      w8, [sp, #0x47]
0x00000000030dd11c: tbz        w8, #0x1f, #0x30dd128
0x00000000030dd120: ldr        x0, [sp, #0x30]
0x00000000030dd124: bl         #0x47e93a8
0x00000000030dd128: mov        x0, x19
0x00000000030dd12c: bl         #0x4b97984
