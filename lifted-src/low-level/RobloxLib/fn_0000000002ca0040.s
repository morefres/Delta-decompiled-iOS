; instruction-faithful ARM64 fallback for RobloxLib::function_2ca0040
0x0000000002ca0040: stp        x26, x25, [sp, #-0x50]!
0x0000000002ca0044: stp        x24, x23, [sp, #0x10]
0x0000000002ca0048: stp        x22, x21, [sp, #0x20]
0x0000000002ca004c: stp        x20, x19, [sp, #0x30]
0x0000000002ca0050: stp        x29, x30, [sp, #0x40]
0x0000000002ca0054: add        x29, sp, #0x40
0x0000000002ca0058: mov        x22, x2
0x0000000002ca005c: cmp        x0, x1
0x0000000002ca0060: b.eq       #0x2ca01ec
0x0000000002ca0064: mov        x23, x3
0x0000000002ca0068: mov        x19, x1
0x0000000002ca006c: mov        x20, x0
0x0000000002ca0070: sub        x8, x1, x0
0x0000000002ca0074: asr        x21, x8, #2
0x0000000002ca0078: subs       x8, x21, #2
0x0000000002ca007c: b.lt       #0x2ca00ac
0x0000000002ca0080: lsr        x8, x8, #1
0x0000000002ca0084: add        x25, x8, #1
0x0000000002ca0088: add        x24, x20, x8, lsl #2
0x0000000002ca008c: mov        x0, x20
0x0000000002ca0090: mov        x1, x23
0x0000000002ca0094: mov        x2, x21
0x0000000002ca0098: mov        x3, x24
0x0000000002ca009c: bl         #0x2ca0208
0x0000000002ca00a0: sub        x24, x24, #4
0x0000000002ca00a4: sub        x25, x25, #1
0x0000000002ca00a8: cbnz       x25, #0x2ca008c
0x0000000002ca00ac: mov        x24, x19
0x0000000002ca00b0: cmp        x19, x22
0x0000000002ca00b4: b.eq       #0x2ca00f4
0x0000000002ca00b8: mov        x24, x19
0x0000000002ca00bc: ldr        w8, [x24]
0x0000000002ca00c0: ldr        w9, [x20]
0x0000000002ca00c4: cmp        w8, w9
0x0000000002ca00c8: b.ge       #0x2ca00e8
0x0000000002ca00cc: str        w9, [x24]
0x0000000002ca00d0: str        w8, [x20]
0x0000000002ca00d4: mov        x0, x20
0x0000000002ca00d8: mov        x1, x23
0x0000000002ca00dc: mov        x2, x21
0x0000000002ca00e0: mov        x3, x20
0x0000000002ca00e4: bl         #0x2ca0208
0x0000000002ca00e8: add        x24, x24, #4
0x0000000002ca00ec: cmp        x24, x22
0x0000000002ca00f0: b.ne       #0x2ca00bc
0x0000000002ca00f4: cmp        x21, #2
0x0000000002ca00f8: b.lt       #0x2ca01e8
0x0000000002ca00fc: mov        x12, #0
0x0000000002ca0100: ldr        w9, [x20]
0x0000000002ca0104: sub        x8, x21, #2
0x0000000002ca0108: lsr        x10, x8, #1
0x0000000002ca010c: mov        x11, x20
0x0000000002ca0110: add        x15, x11, x12, lsl #2
0x0000000002ca0114: add        x8, x15, #4
0x0000000002ca0118: lsl        x14, x12, #1
0x0000000002ca011c: mov        w13, #1
0x0000000002ca0120: bfi        x13, x12, #1, #0x3f
0x0000000002ca0124: add        x12, x14, #2
0x0000000002ca0128: cmp        x12, x21
0x0000000002ca012c: b.ge       #0x2ca014c
0x0000000002ca0130: ldr        w14, [x15, #8]!
0x0000000002ca0134: ldur       w16, [x15, #-4]
0x0000000002ca0138: cmp        w16, w14
0x0000000002ca013c: csel       w14, w16, w14, gt
0x0000000002ca0140: csel       x8, x15, x8, lt
0x0000000002ca0144: csel       x12, x12, x13, lt
0x0000000002ca0148: b          #0x2ca0154
0x0000000002ca014c: ldr        w14, [x8]
0x0000000002ca0150: mov        x12, x13
0x0000000002ca0154: str        w14, [x11]
0x0000000002ca0158: mov        x11, x8
0x0000000002ca015c: cmp        x12, x10
0x0000000002ca0160: b.le       #0x2ca0110
0x0000000002ca0164: sub        x19, x19, #4
0x0000000002ca0168: cmp        x8, x19
0x0000000002ca016c: b.eq       #0x2ca01d4
0x0000000002ca0170: ldr        w10, [x19]
0x0000000002ca0174: str        w10, [x8]
0x0000000002ca0178: str        w9, [x19]
0x0000000002ca017c: sub        x9, x8, x20
0x0000000002ca0180: add        x9, x9, #4
0x0000000002ca0184: asr        x9, x9, #2
0x0000000002ca0188: subs       x9, x9, #2
0x0000000002ca018c: b.lt       #0x2ca01d8
0x0000000002ca0190: lsr        x9, x9, #1
0x0000000002ca0194: add        x11, x20, x9, lsl #2
0x0000000002ca0198: ldr        w12, [x11]
0x0000000002ca019c: ldr        w10, [x8]
0x0000000002ca01a0: cmp        w12, w10
0x0000000002ca01a4: b.ge       #0x2ca01d8
0x0000000002ca01a8: str        w12, [x8]
0x0000000002ca01ac: mov        x8, x11
0x0000000002ca01b0: cbz        x9, #0x2ca01cc
0x0000000002ca01b4: sub        x9, x9, #1
0x0000000002ca01b8: lsr        x9, x9, #1
0x0000000002ca01bc: add        x11, x20, x9, lsl #2
0x0000000002ca01c0: ldr        w12, [x11]
0x0000000002ca01c4: cmp        w12, w10
0x0000000002ca01c8: b.lt       #0x2ca01a8
0x0000000002ca01cc: str        w10, [x8]
0x0000000002ca01d0: b          #0x2ca01d8
0x0000000002ca01d4: str        w9, [x8]
0x0000000002ca01d8: sub        x8, x21, #1
0x0000000002ca01dc: cmp        x21, #2
0x0000000002ca01e0: mov        x21, x8
0x0000000002ca01e4: b.gt       #0x2ca00fc
0x0000000002ca01e8: mov        x22, x24
0x0000000002ca01ec: mov        x0, x22
0x0000000002ca01f0: ldp        x29, x30, [sp, #0x40]
0x0000000002ca01f4: ldp        x20, x19, [sp, #0x30]
0x0000000002ca01f8: ldp        x22, x21, [sp, #0x20]
0x0000000002ca01fc: ldp        x24, x23, [sp, #0x10]
0x0000000002ca0200: ldp        x26, x25, [sp], #0x50
0x0000000002ca0204: ret        
