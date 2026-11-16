; instruction-faithful ARM64 fallback for RobloxLib::function_45cead8
0x00000000045cead8: ldr        w9, [x0, #0x18]
0x00000000045ceadc: cmp        w9, #1
0x00000000045ceae0: b.lt       #0x45ceb40
0x00000000045ceae4: add        x10, x0, #0x10
0x00000000045ceae8: ldr        x11, [x10]
0x00000000045ceaec: add        x12, x11, #7
0x00000000045ceaf0: mov        w13, #0x160
0x00000000045ceaf4: mov        x8, x9
0x00000000045ceaf8: tst        x11, #1
0x00000000045ceafc: csel       x14, x10, x12, eq
0x00000000045ceb00: ldr        x14, [x14]
0x00000000045ceb04: ldrb       w15, [x14, #0x17]
0x00000000045ceb08: sxtb       w16, w15
0x00000000045ceb0c: ldr        x14, [x14, #8]
0x00000000045ceb10: cmp        w16, #0
0x00000000045ceb14: csel       x14, x14, x15, lt
0x00000000045ceb18: clz        w15, w14
0x00000000045ceb1c: add        w15, w15, w15, lsl #3
0x00000000045ceb20: sub        w15, w13, w15
0x00000000045ceb24: lsr        w15, w15, #6
0x00000000045ceb28: add        x8, x14, x8
0x00000000045ceb2c: add        x8, x8, x15
0x00000000045ceb30: add        x12, x12, #8
0x00000000045ceb34: subs       x9, x9, #1
0x00000000045ceb38: b.ne       #0x45ceaf8
0x00000000045ceb3c: b          #0x45ceb44
0x00000000045ceb40: mov        x8, x9
0x00000000045ceb44: ldr        x9, [x0, #0x28]
0x00000000045ceb48: and        x9, x9, #0xfffffffffffffffc
0x00000000045ceb4c: ldrsb      x10, [x9, #0x17]
0x00000000045ceb50: tbnz       x10, #0x3f, #0x45cec18
0x00000000045ceb54: mov        x11, x10
0x00000000045ceb58: cbz        x11, #0x45ceb88
0x00000000045ceb5c: ldr        x9, [x9, #8]
0x00000000045ceb60: cmp        w10, #0
0x00000000045ceb64: csel       x9, x9, x10, lt
0x00000000045ceb68: clz        w10, w9
0x00000000045ceb6c: add        w10, w10, w10, lsl #3
0x00000000045ceb70: mov        w11, #0x160
0x00000000045ceb74: sub        w10, w11, w10
0x00000000045ceb78: lsr        w10, w10, #6
0x00000000045ceb7c: add        x8, x8, x9
0x00000000045ceb80: add        x8, x8, x10
0x00000000045ceb84: add        x8, x8, #1
0x00000000045ceb88: mov        w9, #-9
0x00000000045ceb8c: ldrsw      x11, [x0, #0x30]
0x00000000045ceb90: mov        w10, #0x2c0
0x00000000045ceb94: cbz        w11, #0x45ceba8
0x00000000045ceb98: clz        x11, x11
0x00000000045ceb9c: madd       w11, w11, w9, w10
0x00000000045ceba0: lsr        w11, w11, #6
0x00000000045ceba4: add        x8, x11, x8
0x00000000045ceba8: ldrsw      x11, [x0, #0x34]
0x00000000045cebac: cbz        w11, #0x45cebc0
0x00000000045cebb0: clz        x11, x11
0x00000000045cebb4: madd       w10, w11, w9, w10
0x00000000045cebb8: lsr        w10, w10, #6
0x00000000045cebbc: add        x8, x10, x8
0x00000000045cebc0: ldrsw      x10, [x0, #0x38]
0x00000000045cebc4: cbz        w10, #0x45cebe0
0x00000000045cebc8: clz        x10, x10
0x00000000045cebcc: mov        w11, #0x280
0x00000000045cebd0: madd       w9, w10, w9, w11
0x00000000045cebd4: lsr        w9, w9, #6
0x00000000045cebd8: add        x8, x8, x9
0x00000000045cebdc: add        x8, x8, #1
0x00000000045cebe0: ldrb       w9, [x0, #0x3c]
0x00000000045cebe4: add        x10, x8, #2
0x00000000045cebe8: cmp        w9, #0
0x00000000045cebec: csel       x8, x10, x8, ne
0x00000000045cebf0: ldrb       w9, [x0, #0x3d]
0x00000000045cebf4: add        x10, x8, #2
0x00000000045cebf8: cmp        w9, #0
0x00000000045cebfc: csel       x8, x10, x8, ne
0x00000000045cec00: ldrb       w9, [x0, #0x3e]
0x00000000045cec04: add        x10, x8, #2
0x00000000045cec08: cmp        w9, #0
0x00000000045cec0c: csel       x1, x10, x8, ne
0x00000000045cec10: add        x2, x0, #0x40
0x00000000045cec14: b          #0x466ca28
0x00000000045cec18: ldr        x11, [x9, #8]
0x00000000045cec1c: cbnz       x11, #0x45ceb5c
0x00000000045cec20: b          #0x45ceb88
