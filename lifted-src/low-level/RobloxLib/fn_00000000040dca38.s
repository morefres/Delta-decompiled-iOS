; instruction-faithful ARM64 fallback for RobloxLib::function_40dca38
0x00000000040dca38: sub        sp, sp, #0x50
0x00000000040dca3c: stp        x22, x21, [sp, #0x20]
0x00000000040dca40: stp        x20, x19, [sp, #0x30]
0x00000000040dca44: stp        x29, x30, [sp, #0x40]
0x00000000040dca48: add        x29, sp, #0x40
0x00000000040dca4c: mov        x20, x2
0x00000000040dca50: mov        x19, x1
0x00000000040dca54: mov        x21, x0
0x00000000040dca58: ldr        x0, [x0, #0x10]
0x00000000040dca5c: ldr        x8, [x0]
0x00000000040dca60: ldr        x8, [x8, #0x10]
0x00000000040dca64: blr        x8
0x00000000040dca68: mov        x22, x0
0x00000000040dca6c: ldr        x8, [x21]
0x00000000040dca70: ldr        x8, [x8, #0x10]
0x00000000040dca74: mov        x0, x21
0x00000000040dca78: blr        x8
0x00000000040dca7c: cmp        x22, x0
0x00000000040dca80: b.ne       #0x40dcaac
0x00000000040dca84: ldr        x0, [x21, #0x10]
0x00000000040dca88: ldr        x8, [x0]
0x00000000040dca8c: ldr        x3, [x8, #0x18]
0x00000000040dca90: mov        x1, x19
0x00000000040dca94: mov        x2, x20
0x00000000040dca98: ldp        x29, x30, [sp, #0x40]
0x00000000040dca9c: ldp        x20, x19, [sp, #0x30]
0x00000000040dcaa0: ldp        x22, x21, [sp, #0x20]
0x00000000040dcaa4: add        sp, sp, #0x50
0x00000000040dcaa8: br         x3
0x00000000040dcaac: ldr        x0, [x21, #0x10]
0x00000000040dcab0: ldr        x8, [x0]
0x00000000040dcab4: ldr        x8, [x8, #0x10]
0x00000000040dcab8: blr        x8
0x00000000040dcabc: str        x0, [sp, #0x10]
0x00000000040dcac0: ldr        x8, [x21]
0x00000000040dcac4: ldr        x8, [x8, #0x10]
0x00000000040dcac8: mov        x0, x21
0x00000000040dcacc: blr        x8
0x00000000040dcad0: str        x0, [sp, #8]
0x00000000040dcad4: add        x0, x21, #0x18
0x00000000040dcad8: add        x1, sp, #0x10
0x00000000040dcadc: add        x2, sp, #8
0x00000000040dcae0: mov        x3, #0
0x00000000040dcae4: bl         #0x40dbfd8
0x00000000040dcae8: ldp        w8, w9, [sp, #0x10]
0x00000000040dcaec: cmp        w8, #0x40
0x00000000040dcaf0: mov        w10, #0x40
0x00000000040dcaf4: csel       w8, w8, w10, lt
0x00000000040dcaf8: cmp        w9, #0x40
0x00000000040dcafc: csel       w9, w9, w10, lt
0x00000000040dcb00: ldr        w10, [x21, #0x2c]
0x00000000040dcb04: sub        w11, w9, w10
0x00000000040dcb08: scvtf      s0, w11
0x00000000040dcb0c: ldr        s1, [x21, #0x24]
0x00000000040dcb10: fdiv       s0, s0, s1
0x00000000040dcb14: fcvtzs     w11, s0
0x00000000040dcb18: cmp        w11, #1
0x00000000040dcb1c: csinc      w11, w11, wzr, gt
0x00000000040dcb20: ucvtf      s0, w11
0x00000000040dcb24: fmul       s0, s1, s0
0x00000000040dcb28: fcvtps     w11, s0
0x00000000040dcb2c: add        w10, w10, w11
0x00000000040dcb30: cmp        w9, w10
0x00000000040dcb34: csel       w9, w9, w10, gt
0x00000000040dcb38: orr        x8, x8, x9, lsl #32
0x00000000040dcb3c: str        x8, [sp, #0x18]
0x00000000040dcb40: ldr        x0, [x21, #0x10]
0x00000000040dcb44: ldr        x8, [x0]
0x00000000040dcb48: ldr        x8, [x8, #0x18]
0x00000000040dcb4c: add        x2, sp, #0x18
0x00000000040dcb50: mov        x1, x19
0x00000000040dcb54: blr        x8
0x00000000040dcb58: ldp        w8, w9, [x21, #0x2c]
0x00000000040dcb5c: sxtw       x8, w8
0x00000000040dcb60: mul        x8, x8, x9
0x00000000040dcb64: ldp        w9, w10, [x20]
0x00000000040dcb68: sub        w9, w9, #1
0x00000000040dcb6c: clz        w9, w9
0x00000000040dcb70: neg        w9, w9
0x00000000040dcb74: mov        w11, #1
0x00000000040dcb78: lsl        w9, w11, w9
0x00000000040dcb7c: sub        w10, w10, #1
0x00000000040dcb80: clz        w10, w10
0x00000000040dcb84: neg        w10, w10
0x00000000040dcb88: lsl        w10, w11, w10
0x00000000040dcb8c: smull      x9, w9, w10
0x00000000040dcb90: lsl        x9, x9, #4
0x00000000040dcb94: add        x9, x9, #0x67
0x00000000040dcb98: sxtw       x10, w19
0x00000000040dcb9c: add        x8, x0, x8, lsl #2
0x00000000040dcba0: madd       x8, x9, x10, x8
0x00000000040dcba4: add        x0, x8, #0xa
0x00000000040dcba8: ldp        x29, x30, [sp, #0x40]
0x00000000040dcbac: ldp        x20, x19, [sp, #0x30]
0x00000000040dcbb0: ldp        x22, x21, [sp, #0x20]
0x00000000040dcbb4: add        sp, sp, #0x50
0x00000000040dcbb8: ret        
