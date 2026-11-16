; instruction-faithful ARM64 fallback for RobloxLib::function_30ffac8
0x00000000030ffac8: ldr        x9, [x0]
0x00000000030ffacc: mov        x8, #0x34db
0x00000000030ffad0: movk       x8, #0xd7b6, lsl #16
0x00000000030ffad4: movk       x8, #0xde82, lsl #32
0x00000000030ffad8: movk       x8, #0x431b, lsl #48
0x00000000030ffadc: smulh      x8, x9, x8
0x00000000030ffae0: asr        x10, x8, #0x12
0x00000000030ffae4: add        x8, x10, x8, lsr #63
0x00000000030ffae8: mov        w10, #0x4240
0x00000000030ffaec: movk       w10, #0xf, lsl #16
0x00000000030ffaf0: mul        x11, x8, x10
0x00000000030ffaf4: cmp        x9, x11
0x00000000030ffaf8: cset       w11, lt
0x00000000030ffafc: sub        x0, x8, x11
0x00000000030ffb00: add        x11, x0, #1
0x00000000030ffb04: mov        x8, #-0x4240
0x00000000030ffb08: movk       x8, #0xfff0, lsl #16
0x00000000030ffb0c: madd       x8, x0, x8, x9
0x00000000030ffb10: neg        x9, x9
0x00000000030ffb14: madd       x9, x11, x10, x9
0x00000000030ffb18: cmp        x8, x9
0x00000000030ffb1c: b.lt       #0x30ffb30
0x00000000030ffb20: cmp        x9, x8
0x00000000030ffb24: and        x8, x0, #1
0x00000000030ffb28: add        x8, x8, x0
0x00000000030ffb2c: csinc      x0, x8, x0, ge
0x00000000030ffb30: ret        
0x00000000030ffb34: ldp        w10, w9, [x1]
0x00000000030ffb38: cmp        w10, #1
0x00000000030ffb3c: ccmp       w9, #1, #8, ge
0x00000000030ffb40: b.ge       #0x30ffb4c
0x00000000030ffb44: mov        w8, #0
0x00000000030ffb48: b          #0x30ffb88
0x00000000030ffb4c: cmp        w10, w9
0x00000000030ffb50: csel       w11, w10, w9, hi
0x00000000030ffb54: ldr        w8, [x0]
0x00000000030ffb58: cmp        w11, w8
0x00000000030ffb5c: cset       w8, lt
0x00000000030ffb60: b.ge       #0x30ffb6c
0x00000000030ffb64: str        w11, [x0]
0x00000000030ffb68: ldr        w10, [x1]
0x00000000030ffb6c: cmp        w10, w9
0x00000000030ffb70: csel       w9, w10, w9, lt
0x00000000030ffb74: ldr        w10, [x0, #4]
0x00000000030ffb78: cmp        w9, w10
0x00000000030ffb7c: b.ge       #0x30ffb88
0x00000000030ffb80: str        w9, [x0, #4]
0x00000000030ffb84: mov        w8, #1
0x00000000030ffb88: mov        x0, x8
0x00000000030ffb8c: ret        
