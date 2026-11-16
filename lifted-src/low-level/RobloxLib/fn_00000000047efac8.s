; instruction-faithful ARM64 fallback for RobloxLib::function_47efac8
0x00000000047efac8: ldr        x8, [x0]
0x00000000047efacc: mov        x9, #0x7f2d
0x00000000047efad0: movk       x9, #0x4c95, lsl #16
0x00000000047efad4: movk       x9, #0xf42d, lsl #32
0x00000000047efad8: movk       x9, #0x5851, lsl #48
0x00000000047efadc: mov        x10, #0x69
0x00000000047efae0: madd       x11, x8, x9, x10
0x00000000047efae4: lsr        x12, x8, #0x2d
0x00000000047efae8: lsr        x13, x8, #0x1b
0x00000000047efaec: eor        w12, w12, w13
0x00000000047efaf0: lsr        x8, x8, #0x3b
0x00000000047efaf4: ror        w8, w12, w8
0x00000000047efaf8: madd       x9, x11, x9, x10
0x00000000047efafc: lsr        x10, x11, #0x2d
0x00000000047efb00: lsr        x12, x11, #0x1b
0x00000000047efb04: eor        w10, w10, w12
0x00000000047efb08: lsr        x11, x11, #0x3b
0x00000000047efb0c: ror        w10, w10, w11
0x00000000047efb10: str        x9, [x0]
0x00000000047efb14: orr        x0, x8, x10, lsl #32
0x00000000047efb18: ret        
0x00000000047efb1c: mov        x12, #0x7f2d
0x00000000047efb20: movk       x12, #0x4c95, lsl #16
0x00000000047efb24: movk       x12, #0xf42d, lsl #32
0x00000000047efb28: movk       x12, #0x5851, lsl #48
0x00000000047efb2c: cmp        x1, x2
0x00000000047efb30: csel       x9, x1, x2, gt
0x00000000047efb34: csel       x8, x1, x2, lt
0x00000000047efb38: sub        x10, x9, x8
0x00000000047efb3c: ldr        x9, [x0]
0x00000000047efb40: mov        x13, #0x69
0x00000000047efb44: madd       x11, x9, x12, x13
0x00000000047efb48: lsr        x14, x9, #0x2d
0x00000000047efb4c: lsr        x15, x9, #0x1b
0x00000000047efb50: eor        w14, w14, w15
0x00000000047efb54: lsr        x9, x9, #0x3b
0x00000000047efb58: ror        w9, w14, w9
0x00000000047efb5c: mov        w14, #-3
0x00000000047efb60: cmp        x10, x14
0x00000000047efb64: b.hi       #0x47efb7c
0x00000000047efb68: str        x11, [x0]
0x00000000047efb6c: mul        x10, x9, x10
0x00000000047efb70: add        x9, x10, w9, uxtw
0x00000000047efb74: add        x0, x8, x9, lsr #32
0x00000000047efb78: ret        
0x00000000047efb7c: madd       x12, x11, x12, x13
0x00000000047efb80: lsr        x13, x11, #0x2d
0x00000000047efb84: lsr        x14, x11, #0x1b
0x00000000047efb88: eor        w13, w13, w14
0x00000000047efb8c: lsr        x11, x11, #0x3b
0x00000000047efb90: ror        w11, w13, w11
0x00000000047efb94: str        x12, [x0]
0x00000000047efb98: orr        x12, x9, x11, lsl #32
0x00000000047efb9c: adds       x10, x10, #1
0x00000000047efba0: cset       w13, hs
0x00000000047efba4: mov        w14, w10
0x00000000047efba8: lsr        x10, x10, #0x20
0x00000000047efbac: umull      x14, w14, w11
0x00000000047efbb0: umull      x9, w10, w9
0x00000000047efbb4: add        x8, x8, x9, lsr #32
0x00000000047efbb8: umaddl     x8, w10, w11, x8
0x00000000047efbbc: add        x8, x8, x14, lsr #32
0x00000000047efbc0: tst        w13, #1
0x00000000047efbc4: csel       x0, x12, x8, ne
0x00000000047efbc8: ret        
