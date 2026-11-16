; instruction-faithful ARM64 fallback for RobloxLib::function_409c9bc
0x000000000409c9bc: mov        x8, #0x80000000
0x000000000409c9c0: movk       x8, #0x29ea, lsl #32
0x000000000409c9c4: movk       x8, #0x88a1, lsl #48
0x000000000409c9c8: mov        x10, #0x53d5
0x000000000409c9cc: movk       x10, #0x1142, lsl #16
0x000000000409c9d0: movk       x10, #0x7b91, lsl #32
0x000000000409c9d4: movk       x10, #0x87c3, lsl #48
0x000000000409c9d8: mov        x9, #0x937f
0x000000000409c9dc: movk       x9, #0x2745, lsl #16
0x000000000409c9e0: movk       x9, #0xad43, lsl #32
0x000000000409c9e4: movk       x9, #0x4cf5, lsl #48
0x000000000409c9e8: add        w11, w1, #0xf
0x000000000409c9ec: cmp        w1, #0
0x000000000409c9f0: csel       w11, w11, w1, lt
0x000000000409c9f4: asr        w13, w11, #4
0x000000000409c9f8: cmp        w1, #0x10
0x000000000409c9fc: b.lt       #0x409ca84
0x000000000409ca00: mov        x12, #0
0x000000000409ca04: mov        x11, #0
0x000000000409ca08: mov        x14, #0x26fe00000000
0x000000000409ca0c: movk       x14, #0x4e8b, lsl #48
0x000000000409ca10: add        x15, x0, #8
0x000000000409ca14: mov        w16, #0xe729
0x000000000409ca18: movk       w16, #0x52dc, lsl #16
0x000000000409ca1c: mov        w17, #0x5ab5
0x000000000409ca20: movk       w17, #0x3849, lsl #16
0x000000000409ca24: mov        x3, x13
0x000000000409ca28: ldp        x4, x5, [x15, #-8]
0x000000000409ca2c: mul        x6, x4, x10
0x000000000409ca30: mul        x4, x4, x8
0x000000000409ca34: orr        x4, x4, x6, lsr #33
0x000000000409ca38: mul        x4, x4, x9
0x000000000409ca3c: eor        x12, x4, x12
0x000000000409ca40: ror        x12, x12, #0x25
0x000000000409ca44: add        x12, x12, x11
0x000000000409ca48: add        x12, x12, x12, lsl #2
0x000000000409ca4c: mul        x4, x5, x9
0x000000000409ca50: mul        x5, x5, x14
0x000000000409ca54: orr        x4, x5, x4, lsr #31
0x000000000409ca58: mul        x4, x4, x10
0x000000000409ca5c: eor        x11, x4, x11
0x000000000409ca60: ror        x11, x11, #0x21
0x000000000409ca64: add        x12, x12, x16
0x000000000409ca68: add        x11, x12, x11
0x000000000409ca6c: add        x11, x11, x11, lsl #2
0x000000000409ca70: add        x11, x11, x17
0x000000000409ca74: add        x15, x15, #0x10
0x000000000409ca78: subs       x3, x3, #1
0x000000000409ca7c: b.ne       #0x409ca28
0x000000000409ca80: b          #0x409ca8c
0x000000000409ca84: mov        x11, #0
0x000000000409ca88: mov        x12, #0
0x000000000409ca8c: add        x13, x0, w13, sxtw #4
0x000000000409ca90: and        w15, w1, #0xf
0x000000000409ca94: mov        x14, #0
0x000000000409ca98: adrp       x16, #0x500d000
0x000000000409ca9c: add        x16, x16, #0xc90
0x000000000409caa0: adr        x17, #0x409cab0
0x000000000409caa4: ldrb       w0, [x16, x15]
0x000000000409caa8: add        x17, x17, x0, lsl #2
0x000000000409caac: br         x17
0x000000000409cab0: ldrb       w14, [x13, #0xe]
0x000000000409cab4: lsl        x14, x14, #0x30
0x000000000409cab8: ldrb       w15, [x13, #0xd]
0x000000000409cabc: orr        x14, x14, x15, lsl #40
0x000000000409cac0: ldrb       w15, [x13, #0xc]
0x000000000409cac4: eor        x14, x14, x15, lsl #32
0x000000000409cac8: ldrb       w15, [x13, #0xb]
0x000000000409cacc: eor        x14, x14, x15, lsl #24
0x000000000409cad0: ldrb       w15, [x13, #0xa]
0x000000000409cad4: eor        x14, x14, x15, lsl #16
0x000000000409cad8: ldrb       w15, [x13, #9]
0x000000000409cadc: eor        x14, x14, x15, lsl #8
0x000000000409cae0: ldrb       w15, [x13, #8]
0x000000000409cae4: eor        x14, x14, x15
0x000000000409cae8: mul        x15, x14, x9
0x000000000409caec: mov        x16, #0x26fe00000000
0x000000000409caf0: movk       x16, #0x4e8b, lsl #48
0x000000000409caf4: mul        x14, x14, x16
0x000000000409caf8: bfxil      x14, x15, #0x1f, #0x21
0x000000000409cafc: mul        x14, x14, x10
0x000000000409cb00: eor        x11, x14, x11
0x000000000409cb04: ldrb       w14, [x13, #7]
0x000000000409cb08: lsl        x14, x14, #0x38
0x000000000409cb0c: ldrb       w15, [x13, #6]
0x000000000409cb10: orr        x14, x14, x15, lsl #48
0x000000000409cb14: ldrb       w15, [x13, #5]
0x000000000409cb18: eor        x14, x14, x15, lsl #40
0x000000000409cb1c: ldrb       w15, [x13, #4]
0x000000000409cb20: eor        x14, x14, x15, lsl #32
0x000000000409cb24: ldrb       w15, [x13, #3]
0x000000000409cb28: eor        x14, x14, x15, lsl #24
0x000000000409cb2c: ldrb       w15, [x13, #2]
0x000000000409cb30: eor        x14, x14, x15, lsl #16
0x000000000409cb34: ldrb       w15, [x13, #1]
0x000000000409cb38: eor        x14, x14, x15, lsl #8
0x000000000409cb3c: ldrb       w13, [x13]
0x000000000409cb40: eor        x13, x14, x13
0x000000000409cb44: mul        x10, x13, x10
0x000000000409cb48: mul        x8, x13, x8
0x000000000409cb4c: orr        x8, x8, x10, lsr #33
0x000000000409cb50: mul        x8, x8, x9
0x000000000409cb54: eor        x12, x8, x12
0x000000000409cb58: sxtw       x8, w1
0x000000000409cb5c: eor        x9, x12, x8
0x000000000409cb60: eor        x8, x11, x8
0x000000000409cb64: add        x9, x9, x8
0x000000000409cb68: add        x8, x9, x8
0x000000000409cb6c: eor        x9, x9, x9, lsr #33
0x000000000409cb70: mov        x10, #0x8ccd
0x000000000409cb74: movk       x10, #0xed55, lsl #16
0x000000000409cb78: movk       x10, #0xafd7, lsl #32
0x000000000409cb7c: movk       x10, #0xff51, lsl #48
0x000000000409cb80: mul        x9, x9, x10
0x000000000409cb84: eor        x9, x9, x9, lsr #33
0x000000000409cb88: mov        x11, #0xec53
0x000000000409cb8c: movk       x11, #0x1a85, lsl #16
0x000000000409cb90: movk       x11, #0xb9fe, lsl #32
0x000000000409cb94: movk       x11, #0xc4ce, lsl #48
0x000000000409cb98: mul        x9, x9, x11
0x000000000409cb9c: eor        x9, x9, x9, lsr #33
0x000000000409cba0: eor        x8, x8, x8, lsr #33
0x000000000409cba4: mul        x8, x8, x10
0x000000000409cba8: eor        x8, x8, x8, lsr #33
0x000000000409cbac: mul        x8, x8, x11
0x000000000409cbb0: eor        x8, x8, x8, lsr #33
0x000000000409cbb4: add        x9, x8, x9
0x000000000409cbb8: add        x8, x9, x8
0x000000000409cbbc: stp        x9, x8, [x2]
0x000000000409cbc0: ret        
