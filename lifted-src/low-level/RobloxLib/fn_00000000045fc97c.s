; instruction-faithful ARM64 fallback for RobloxLib::function_45fc97c
0x00000000045fc97c: sub        sp, sp, #0x40
0x00000000045fc980: stp        x20, x19, [sp, #0x20]
0x00000000045fc984: stp        x29, x30, [sp, #0x30]
0x00000000045fc988: add        x29, sp, #0x30
0x00000000045fc98c: mov        x19, x0
0x00000000045fc990: ldp        x20, x8, [x0, #8]
0x00000000045fc994: ldr        x9, [x0]
0x00000000045fc998: stp        x9, x8, [sp, #8]
0x00000000045fc99c: ldrb       w8, [x0, #0x18]
0x00000000045fc9a0: and        w8, w8, #1
0x00000000045fc9a4: strb       w8, [sp, #0x18]
0x00000000045fc9a8: str        x1, [x0, #0x10]
0x00000000045fc9ac: add        x0, sp, #8
0x00000000045fc9b0: mov        x1, x19
0x00000000045fc9b4: mov        x2, x20
0x00000000045fc9b8: bl         #0x45fbd38
0x00000000045fc9bc: ldr        x12, [sp, #0x10]
0x00000000045fc9c0: cbz        x12, #0x45fcad8
0x00000000045fc9c4: tbnz       w0, #0, #0x45fcad8
0x00000000045fc9c8: mov        x8, #0
0x00000000045fc9cc: mov        x9, #0x2d69
0x00000000045fc9d0: movk       x9, #0xeb38, lsl #16
0x00000000045fc9d4: movk       x9, #0xea08, lsl #32
0x00000000045fc9d8: movk       x9, #0x9ddf, lsl #48
0x00000000045fc9dc: ldr        x10, [x19, #8]
0x00000000045fc9e0: adrp       x11, #0x603f000
0x00000000045fc9e4: add        x11, x11, #0xcc0
0x00000000045fc9e8: ldr        x11, [x11]
0x00000000045fc9ec: ldr        x13, [sp, #8]
0x00000000045fc9f0: ldrsb      w13, [x13, x8]
0x00000000045fc9f4: tbnz       w13, #0x1f, #0x45fcab0
0x00000000045fc9f8: ldr        x12, [x20, x8, lsl #3]
0x00000000045fc9fc: ldr        x13, [x12, #0x20]
0x00000000045fca00: ldr        w12, [x12, #4]
0x00000000045fca04: add        x14, x11, x13
0x00000000045fca08: mul        x15, x14, x9
0x00000000045fca0c: umulh      x14, x14, x9
0x00000000045fca10: eor        x14, x14, x15
0x00000000045fca14: add        x13, x14, x13
0x00000000045fca18: mul        x14, x13, x9
0x00000000045fca1c: umulh      x13, x13, x9
0x00000000045fca20: eor        x13, x13, x14
0x00000000045fca24: add        x12, x13, x12
0x00000000045fca28: mul        x13, x12, x9
0x00000000045fca2c: umulh      x12, x12, x9
0x00000000045fca30: eor        x14, x12, x13
0x00000000045fca34: ldr        x12, [x19]
0x00000000045fca38: ldr        x13, [x19, #0x10]
0x00000000045fca3c: lsr        x15, x14, #7
0x00000000045fca40: eor        x15, x15, x12, lsr #12
0x00000000045fca44: and        x15, x15, x13
0x00000000045fca48: ldr        x16, [x12, x15]
0x00000000045fca4c: bic        x16, x16, x16, lsl #7
0x00000000045fca50: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x00000000045fca54: b.ne       #0x45fca78
0x00000000045fca58: mov        w17, #8
0x00000000045fca5c: add        x15, x15, x17
0x00000000045fca60: and        x15, x15, x13
0x00000000045fca64: ldr        x16, [x12, x15]
0x00000000045fca68: bic        x16, x16, x16, lsl #7
0x00000000045fca6c: add        x17, x17, #8
0x00000000045fca70: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x00000000045fca74: b.eq       #0x45fca5c
0x00000000045fca78: rbit       x16, x16
0x00000000045fca7c: clz        x16, x16
0x00000000045fca80: add        x15, x15, x16, lsr #3
0x00000000045fca84: and        x15, x15, x13
0x00000000045fca88: and        w14, w14, #0x7f
0x00000000045fca8c: strb       w14, [x12, x15]
0x00000000045fca90: sub        x16, x15, #7
0x00000000045fca94: and        x16, x16, x13
0x00000000045fca98: and        x13, x13, #7
0x00000000045fca9c: add        x12, x12, x16
0x00000000045fcaa0: strb       w14, [x12, x13]
0x00000000045fcaa4: ldr        x12, [x20, x8, lsl #3]
0x00000000045fcaa8: str        x12, [x10, x15, lsl #3]
0x00000000045fcaac: ldr        x12, [sp, #0x10]
0x00000000045fcab0: add        x8, x8, #1
0x00000000045fcab4: cmp        x8, x12
0x00000000045fcab8: b.ne       #0x45fc9ec
0x00000000045fcabc: ldr        x8, [sp, #8]
0x00000000045fcac0: ldrb       w9, [sp, #0x18]
0x00000000045fcac4: cmp        w9, #0
0x00000000045fcac8: mov        x9, #-9
0x00000000045fcacc: cinc       x9, x9, eq
0x00000000045fcad0: add        x0, x8, x9
0x00000000045fcad4: bl         #0x47e93a8
0x00000000045fcad8: ldp        x29, x30, [sp, #0x30]
0x00000000045fcadc: ldp        x20, x19, [sp, #0x20]
0x00000000045fcae0: add        sp, sp, #0x40
0x00000000045fcae4: ret        
