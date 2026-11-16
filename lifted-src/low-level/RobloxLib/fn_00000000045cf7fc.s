; instruction-faithful ARM64 fallback for RobloxLib::function_45cf7fc
0x00000000045cf7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000045cf800: stp        x29, x30, [sp, #0x10]
0x00000000045cf804: add        x29, sp, #0x10
0x00000000045cf808: mov        x19, x0
0x00000000045cf80c: ldr        w8, [x0, #0x20]
0x00000000045cf810: cmp        w8, #1
0x00000000045cf814: b.lt       #0x45cf874
0x00000000045cf818: add        x9, x19, #0x18
0x00000000045cf81c: ldr        x10, [x9]
0x00000000045cf820: add        x12, x10, #7
0x00000000045cf824: mov        w13, #0x160
0x00000000045cf828: mov        x11, x8
0x00000000045cf82c: tst        x10, #1
0x00000000045cf830: csel       x14, x9, x12, eq
0x00000000045cf834: ldr        x14, [x14]
0x00000000045cf838: ldrb       w15, [x14, #0x17]
0x00000000045cf83c: sxtb       w16, w15
0x00000000045cf840: ldr        x14, [x14, #8]
0x00000000045cf844: cmp        w16, #0
0x00000000045cf848: csel       x14, x14, x15, lt
0x00000000045cf84c: clz        w15, w14
0x00000000045cf850: add        w15, w15, w15, lsl #3
0x00000000045cf854: sub        w15, w13, w15
0x00000000045cf858: lsr        w15, w15, #6
0x00000000045cf85c: add        x11, x14, x11
0x00000000045cf860: add        x11, x11, x15
0x00000000045cf864: add        x12, x12, #8
0x00000000045cf868: subs       x8, x8, #1
0x00000000045cf86c: b.ne       #0x45cf82c
0x00000000045cf870: b          #0x45cf878
0x00000000045cf874: mov        x11, x8
0x00000000045cf878: ldr        w9, [x19, #0x38]
0x00000000045cf87c: add        x8, x11, x9
0x00000000045cf880: cmp        w9, #1
0x00000000045cf884: b.lt       #0x45cf8dc
0x00000000045cf888: add        x10, x19, #0x30
0x00000000045cf88c: ldr        x11, [x10]
0x00000000045cf890: add        x12, x11, #7
0x00000000045cf894: mov        w13, #0x160
0x00000000045cf898: tst        x11, #1
0x00000000045cf89c: csel       x14, x10, x12, eq
0x00000000045cf8a0: ldr        x14, [x14]
0x00000000045cf8a4: ldrb       w15, [x14, #0x17]
0x00000000045cf8a8: sxtb       w16, w15
0x00000000045cf8ac: ldr        x14, [x14, #8]
0x00000000045cf8b0: cmp        w16, #0
0x00000000045cf8b4: csel       x14, x14, x15, lt
0x00000000045cf8b8: clz        w15, w14
0x00000000045cf8bc: add        w15, w15, w15, lsl #3
0x00000000045cf8c0: sub        w15, w13, w15
0x00000000045cf8c4: lsr        w15, w15, #6
0x00000000045cf8c8: add        x8, x14, x8
0x00000000045cf8cc: add        x8, x8, x15
0x00000000045cf8d0: add        x12, x12, #8
0x00000000045cf8d4: subs       x9, x9, #1
0x00000000045cf8d8: b.ne       #0x45cf898
0x00000000045cf8dc: ldr        w9, [x19, #0x50]
0x00000000045cf8e0: add        x8, x8, x9
0x00000000045cf8e4: cmp        w9, #1
0x00000000045cf8e8: b.lt       #0x45cf940
0x00000000045cf8ec: add        x10, x19, #0x48
0x00000000045cf8f0: ldr        x11, [x10]
0x00000000045cf8f4: add        x12, x11, #7
0x00000000045cf8f8: mov        w13, #0x160
0x00000000045cf8fc: tst        x11, #1
0x00000000045cf900: csel       x14, x10, x12, eq
0x00000000045cf904: ldr        x14, [x14]
0x00000000045cf908: ldrb       w15, [x14, #0x17]
0x00000000045cf90c: sxtb       w16, w15
0x00000000045cf910: ldr        x14, [x14, #8]
0x00000000045cf914: cmp        w16, #0
0x00000000045cf918: csel       x14, x14, x15, lt
0x00000000045cf91c: clz        w15, w14
0x00000000045cf920: add        w15, w15, w15, lsl #3
0x00000000045cf924: sub        w15, w13, w15
0x00000000045cf928: lsr        w15, w15, #6
0x00000000045cf92c: add        x8, x14, x8
0x00000000045cf930: add        x8, x8, x15
0x00000000045cf934: add        x12, x12, #8
0x00000000045cf938: subs       x9, x9, #1
0x00000000045cf93c: b.ne       #0x45cf8fc
0x00000000045cf940: ldr        w9, [x19, #0x68]
0x00000000045cf944: add        x8, x8, x9
0x00000000045cf948: cmp        w9, #1
0x00000000045cf94c: b.lt       #0x45cf9a4
0x00000000045cf950: add        x10, x19, #0x60
0x00000000045cf954: ldr        x11, [x10]
0x00000000045cf958: add        x12, x11, #7
0x00000000045cf95c: mov        w13, #0x160
0x00000000045cf960: tst        x11, #1
0x00000000045cf964: csel       x14, x10, x12, eq
0x00000000045cf968: ldr        x14, [x14]
0x00000000045cf96c: ldrb       w15, [x14, #0x17]
0x00000000045cf970: sxtb       w16, w15
0x00000000045cf974: ldr        x14, [x14, #8]
0x00000000045cf978: cmp        w16, #0
0x00000000045cf97c: csel       x14, x14, x15, lt
0x00000000045cf980: clz        w15, w14
0x00000000045cf984: add        w15, w15, w15, lsl #3
0x00000000045cf988: sub        w15, w13, w15
0x00000000045cf98c: lsr        w15, w15, #6
0x00000000045cf990: add        x8, x14, x8
0x00000000045cf994: add        x8, x8, x15
0x00000000045cf998: add        x12, x12, #8
0x00000000045cf99c: subs       x9, x9, #1
0x00000000045cf9a0: b.ne       #0x45cf960
0x00000000045cf9a4: ldr        w9, [x19, #0x80]
0x00000000045cf9a8: add        x8, x8, x9
0x00000000045cf9ac: cmp        w9, #1
0x00000000045cf9b0: b.lt       #0x45cfa08
0x00000000045cf9b4: add        x10, x19, #0x78
0x00000000045cf9b8: ldr        x11, [x10]
0x00000000045cf9bc: add        x12, x11, #7
0x00000000045cf9c0: mov        w13, #0x160
0x00000000045cf9c4: tst        x11, #1
0x00000000045cf9c8: csel       x14, x10, x12, eq
0x00000000045cf9cc: ldr        x14, [x14]
0x00000000045cf9d0: ldrb       w15, [x14, #0x17]
0x00000000045cf9d4: sxtb       w16, w15
0x00000000045cf9d8: ldr        x14, [x14, #8]
0x00000000045cf9dc: cmp        w16, #0
0x00000000045cf9e0: csel       x14, x14, x15, lt
0x00000000045cf9e4: clz        w15, w14
0x00000000045cf9e8: add        w15, w15, w15, lsl #3
0x00000000045cf9ec: sub        w15, w13, w15
0x00000000045cf9f0: lsr        w15, w15, #6
0x00000000045cf9f4: add        x8, x14, x8
0x00000000045cf9f8: add        x8, x8, x15
0x00000000045cf9fc: add        x12, x12, #8
0x00000000045cfa00: subs       x9, x9, #1
0x00000000045cfa04: b.ne       #0x45cf9c4
0x00000000045cfa08: ldr        w9, [x19, #0x98]
0x00000000045cfa0c: add        x8, x8, x9
0x00000000045cfa10: cmp        w9, #1
0x00000000045cfa14: b.lt       #0x45cfa6c
0x00000000045cfa18: add        x10, x19, #0x90
0x00000000045cfa1c: ldr        x11, [x10]
0x00000000045cfa20: add        x12, x11, #7
0x00000000045cfa24: mov        w13, #0x160
0x00000000045cfa28: tst        x11, #1
0x00000000045cfa2c: csel       x14, x10, x12, eq
0x00000000045cfa30: ldr        x14, [x14]
0x00000000045cfa34: ldrb       w15, [x14, #0x17]
0x00000000045cfa38: sxtb       w16, w15
0x00000000045cfa3c: ldr        x14, [x14, #8]
0x00000000045cfa40: cmp        w16, #0
0x00000000045cfa44: csel       x14, x14, x15, lt
0x00000000045cfa48: clz        w15, w14
0x00000000045cfa4c: add        w15, w15, w15, lsl #3
0x00000000045cfa50: sub        w15, w13, w15
0x00000000045cfa54: lsr        w15, w15, #6
0x00000000045cfa58: add        x8, x14, x8
0x00000000045cfa5c: add        x8, x8, x15
0x00000000045cfa60: add        x12, x12, #8
0x00000000045cfa64: subs       x9, x9, #1
0x00000000045cfa68: b.ne       #0x45cfa28
0x00000000045cfa6c: ldr        w9, [x19, #0xb0]
0x00000000045cfa70: add        x20, x8, x9
0x00000000045cfa74: cmp        w9, #1
0x00000000045cfa78: b.lt       #0x45cfad0
0x00000000045cfa7c: add        x8, x19, #0xa8
0x00000000045cfa80: ldr        x10, [x8]
0x00000000045cfa84: add        x11, x10, #7
0x00000000045cfa88: mov        w12, #0x160
0x00000000045cfa8c: tst        x10, #1
0x00000000045cfa90: csel       x13, x8, x11, eq
0x00000000045cfa94: ldr        x13, [x13]
0x00000000045cfa98: ldrb       w14, [x13, #0x17]
0x00000000045cfa9c: sxtb       w15, w14
0x00000000045cfaa0: ldr        x13, [x13, #8]
0x00000000045cfaa4: cmp        w15, #0
0x00000000045cfaa8: csel       x13, x13, x14, lt
0x00000000045cfaac: clz        w14, w13
0x00000000045cfab0: add        w14, w14, w14, lsl #3
0x00000000045cfab4: sub        w14, w12, w14
0x00000000045cfab8: lsr        w14, w14, #6
0x00000000045cfabc: add        x13, x13, x20
0x00000000045cfac0: add        x20, x13, x14
0x00000000045cfac4: add        x11, x11, #8
0x00000000045cfac8: subs       x9, x9, #1
0x00000000045cfacc: b.ne       #0x45cfa8c
0x00000000045cfad0: ldrb       w8, [x19, #0x10]
0x00000000045cfad4: tbz        w8, #0, #0x45cfb00
0x00000000045cfad8: ldr        x0, [x19, #0xc0]
0x00000000045cfadc: bl         #0x45d1578
0x00000000045cfae0: clz        w8, w0
0x00000000045cfae4: add        w8, w8, w8, lsl #3
0x00000000045cfae8: mov        w9, #0x160
0x00000000045cfaec: sub        w8, w9, w8
0x00000000045cfaf0: lsr        w8, w8, #6
0x00000000045cfaf4: add        x8, x0, x8
0x00000000045cfaf8: add        x8, x20, x8
0x00000000045cfafc: add        x20, x8, #1
0x00000000045cfb00: ldrsw      x8, [x19, #0xc8]
0x00000000045cfb04: clz        x9, x8
0x00000000045cfb08: add        w9, w9, w9, lsl #3
0x00000000045cfb0c: mov        w10, #0x280
0x00000000045cfb10: sub        w9, w10, w9
0x00000000045cfb14: lsr        w9, w9, #6
0x00000000045cfb18: add        x9, x20, x9
0x00000000045cfb1c: cmp        w8, #0
0x00000000045cfb20: csinc      x1, x20, x9, eq
0x00000000045cfb24: add        x2, x19, #0x14
0x00000000045cfb28: mov        x0, x19
0x00000000045cfb2c: ldp        x29, x30, [sp, #0x10]
0x00000000045cfb30: ldp        x20, x19, [sp], #0x20
0x00000000045cfb34: b          #0x466ca28
