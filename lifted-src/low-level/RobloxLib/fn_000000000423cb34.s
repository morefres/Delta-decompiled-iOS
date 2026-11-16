; instruction-faithful ARM64 fallback for RobloxLib::function_423cb34
0x000000000423cb34: stp        x20, x19, [sp, #-0x10]!
0x000000000423cb38: mov        x8, #0
0x000000000423cb3c: movi       v0.16b, #0
0x000000000423cb40: stp        q0, q0, [x0, #0xe0]
0x000000000423cb44: stp        q0, q0, [x0, #0xc0]
0x000000000423cb48: stp        q0, q0, [x0, #0xa0]
0x000000000423cb4c: stp        q0, q0, [x0, #0x80]
0x000000000423cb50: stp        q0, q0, [x0, #0x60]
0x000000000423cb54: stp        q0, q0, [x0, #0x40]
0x000000000423cb58: stp        q0, q0, [x0, #0x20]
0x000000000423cb5c: mov        w9, w2
0x000000000423cb60: mov        w10, #0x16a1
0x000000000423cb64: mov        w11, #0x200
0x000000000423cb68: mov        w12, #0x2731
0x000000000423cb6c: stp        q0, q0, [x0]
0x000000000423cb70: add        x13, x0, x8, lsl #2
0x000000000423cb74: ldr        x14, [x1, x8]
0x000000000423cb78: add        x14, x14, x9
0x000000000423cb7c: ldrb       w15, [x14]
0x000000000423cb80: ldrb       w16, [x14, #2]
0x000000000423cb84: add        w17, w16, w15
0x000000000423cb88: ldrb       w14, [x14, #1]
0x000000000423cb8c: sub        w15, w15, w16
0x000000000423cb90: add        w16, w17, w14
0x000000000423cb94: lsl        w16, w16, #3
0x000000000423cb98: sub        w16, w16, #0xc00
0x000000000423cb9c: sub        w14, w17, w14, lsl #1
0x000000000423cba0: madd       w14, w14, w10, w11
0x000000000423cba4: asr        w14, w14, #0xa
0x000000000423cba8: str        w14, [x13, #8]
0x000000000423cbac: madd       w14, w15, w12, w11
0x000000000423cbb0: asr        w14, w14, #0xa
0x000000000423cbb4: stp        w16, w14, [x13]
0x000000000423cbb8: add        x8, x8, #8
0x000000000423cbbc: cmp        x8, #0x30
0x000000000423cbc0: b.ne       #0x423cb70
0x000000000423cbc4: mov        x8, #0
0x000000000423cbc8: mov        w9, #0x38e4
0x000000000423cbcc: mov        x10, #0x4000
0x000000000423cbd0: mov        w11, #0x45ad
0x000000000423cbd4: mov        w12, #0x283a
0x000000000423cbd8: mov        w13, #0x14d3
0x000000000423cbdc: add        x14, x0, x8
0x000000000423cbe0: ldr        w15, [x14]
0x000000000423cbe4: ldr        w16, [x14, #0xa0]
0x000000000423cbe8: add        w17, w16, w15
0x000000000423cbec: sxtw       x1, w17
0x000000000423cbf0: ldr        w2, [x14, #0x20]
0x000000000423cbf4: ldr        w3, [x14, #0x80]
0x000000000423cbf8: add        w4, w3, w2
0x000000000423cbfc: ldr        w5, [x14, #0x40]
0x000000000423cc00: ldr        w6, [x14, #0x60]
0x000000000423cc04: add        w7, w6, w5
0x000000000423cc08: sxtw       x19, w7
0x000000000423cc0c: add        x17, x19, w17, sxtw
0x000000000423cc10: sub        x1, x1, w7, sxtw
0x000000000423cc14: sub        w15, w15, w16
0x000000000423cc18: sxtw       x16, w15
0x000000000423cc1c: sub        w2, w2, w3
0x000000000423cc20: sxtw       x3, w2
0x000000000423cc24: sub        w5, w5, w6
0x000000000423cc28: sxtw       x6, w5
0x000000000423cc2c: add        x7, x17, w4, sxtw
0x000000000423cc30: madd       x7, x7, x9, x10
0x000000000423cc34: lsr        x7, x7, #0xf
0x000000000423cc38: str        w7, [x14]
0x000000000423cc3c: madd       x1, x1, x11, x10
0x000000000423cc40: lsr        x1, x1, #0xf
0x000000000423cc44: str        w1, [x14, #0x40]
0x000000000423cc48: sub        x17, x17, w4, sxtw #1
0x000000000423cc4c: madd       x17, x17, x12, x10
0x000000000423cc50: lsr        x17, x17, #0xf
0x000000000423cc54: str        w17, [x14, #0x80]
0x000000000423cc58: add        x17, x6, w15, sxtw
0x000000000423cc5c: add        x15, x3, w15, sxtw
0x000000000423cc60: madd       x17, x17, x13, x10
0x000000000423cc64: madd       x15, x15, x9, x17
0x000000000423cc68: lsr        x15, x15, #0xf
0x000000000423cc6c: str        w15, [x14, #0x20]
0x000000000423cc70: add        x15, x3, w5, sxtw
0x000000000423cc74: sub        x15, x16, x15
0x000000000423cc78: madd       x15, x15, x9, x10
0x000000000423cc7c: lsr        x15, x15, #0xf
0x000000000423cc80: str        w15, [x14, #0x60]
0x000000000423cc84: sub        x15, x6, w2, sxtw
0x000000000423cc88: madd       x15, x15, x9, x17
0x000000000423cc8c: lsr        x15, x15, #0xf
0x000000000423cc90: str        w15, [x14, #0xa0]
0x000000000423cc94: add        x8, x8, #4
0x000000000423cc98: cmp        w8, #0xc
0x000000000423cc9c: b.ne       #0x423cbdc
0x000000000423cca0: ldp        x20, x19, [sp], #0x10
0x000000000423cca4: ret        
