; instruction-faithful ARM64 fallback for RobloxLib::function_32cfa50
0x00000000032cfa50: stp        x26, x25, [sp, #-0x50]!
0x00000000032cfa54: stp        x24, x23, [sp, #0x10]
0x00000000032cfa58: stp        x22, x21, [sp, #0x20]
0x00000000032cfa5c: stp        x20, x19, [sp, #0x30]
0x00000000032cfa60: stp        x29, x30, [sp, #0x40]
0x00000000032cfa64: add        x29, sp, #0x40
0x00000000032cfa68: mov        x24, #-0x100000000
0x00000000032cfa6c: cmp        w2, #2
0x00000000032cfa70: b.lt       #0x32cfbb4
0x00000000032cfa74: cmp        w6, #1
0x00000000032cfa78: b.gt       #0x32cfbb4
0x00000000032cfa7c: mov        x25, x7
0x00000000032cfa80: mov        x23, x5
0x00000000032cfa84: mov        x21, x4
0x00000000032cfa88: mov        x20, x3
0x00000000032cfa8c: mov        x22, x1
0x00000000032cfa90: mov        x19, x0
0x00000000032cfa94: and        w1, w4, #0xff
0x00000000032cfa98: bl         #0x32a0268
0x00000000032cfa9c: mov        w1, w0
0x00000000032cfaa0: mov        x0, x19
0x00000000032cfaa4: mov        x2, x25
0x00000000032cfaa8: bl         #0x32d4558
0x00000000032cfaac: mov        w24, w23
0x00000000032cfab0: mov        x0, x19
0x00000000032cfab4: mov        x1, x24
0x00000000032cfab8: mov        x2, x25
0x00000000032cfabc: bl         #0x32d4558
0x00000000032cfac0: and        w1, w21, #0xff
0x00000000032cfac4: mov        x0, x19
0x00000000032cfac8: bl         #0x32a0268
0x00000000032cfacc: mov        x25, x0
0x00000000032cfad0: and        w8, w0, #0xf
0x00000000032cfad4: cmp        w8, #2
0x00000000032cfad8: b.eq       #0x32cfaf0
0x00000000032cfadc: mov        w2, w25
0x00000000032cfae0: mov        x0, x19
0x00000000032cfae4: mov        w1, #3
0x00000000032cfae8: bl         #0x329e73c
0x00000000032cfaec: mov        x25, x0
0x00000000032cfaf0: and        w8, w23, #0xf
0x00000000032cfaf4: cmp        w8, #2
0x00000000032cfaf8: b.eq       #0x32cfb10
0x00000000032cfafc: mov        x0, x19
0x00000000032cfb00: mov        w1, #3
0x00000000032cfb04: mov        x2, x24
0x00000000032cfb08: bl         #0x329e73c
0x00000000032cfb0c: mov        x23, x0
0x00000000032cfb10: cmp        w22, #0xf
0x00000000032cfb14: b.ne       #0x32cfb2c
0x00000000032cfb18: mov        w2, w23
0x00000000032cfb1c: mov        x0, x19
0x00000000032cfb20: mov        w1, #0x70
0x00000000032cfb24: bl         #0x329e73c
0x00000000032cfb28: mov        x23, x0
0x00000000032cfb2c: mov        x24, #2
0x00000000032cfb30: movk       x24, #1, lsl #32
0x00000000032cfb34: mov        x0, x19
0x00000000032cfb38: mov        x1, x22
0x00000000032cfb3c: bl         #0x329e7bc
0x00000000032cfb40: mov        w2, w0
0x00000000032cfb44: mov        w3, w25
0x00000000032cfb48: mov        w4, w23
0x00000000032cfb4c: mov        x0, x19
0x00000000032cfb50: mov        w1, #0xca
0x00000000032cfb54: bl         #0x32a0210
0x00000000032cfb58: mov        x22, x0
0x00000000032cfb5c: and        w1, w20, #0xff
0x00000000032cfb60: mov        x0, x19
0x00000000032cfb64: bl         #0x32a0268
0x00000000032cfb68: mov        w2, w0
0x00000000032cfb6c: mov        w3, w22
0x00000000032cfb70: mov        x0, x19
0x00000000032cfb74: mov        w1, #0x10
0x00000000032cfb78: bl         #0x32a0284
0x00000000032cfb7c: cmp        w20, w21
0x00000000032cfb80: b.eq       #0x32cfbb4
0x00000000032cfb84: and        w1, w20, #0xff
0x00000000032cfb88: mov        x0, x19
0x00000000032cfb8c: bl         #0x32a0268
0x00000000032cfb90: mov        x20, x0
0x00000000032cfb94: mov        x0, x19
0x00000000032cfb98: mov        w1, #3
0x00000000032cfb9c: bl         #0x32a0628
0x00000000032cfba0: mov        w2, w20
0x00000000032cfba4: mov        w3, w0
0x00000000032cfba8: mov        x0, x19
0x00000000032cfbac: mov        w1, #0xd
0x00000000032cfbb0: bl         #0x32a0284
0x00000000032cfbb4: mov        x0, x24
0x00000000032cfbb8: ldp        x29, x30, [sp, #0x40]
0x00000000032cfbbc: ldp        x20, x19, [sp, #0x30]
0x00000000032cfbc0: ldp        x22, x21, [sp, #0x20]
0x00000000032cfbc4: ldp        x24, x23, [sp, #0x10]
0x00000000032cfbc8: ldp        x26, x25, [sp], #0x50
0x00000000032cfbcc: ret        
