; instruction-faithful ARM64 fallback for RobloxLib::function_40dfa84
0x00000000040dfa84: sub        sp, sp, #0x40
0x00000000040dfa88: stp        x20, x19, [sp, #0x20]
0x00000000040dfa8c: stp        x29, x30, [sp, #0x30]
0x00000000040dfa90: add        x29, sp, #0x30
0x00000000040dfa94: mov        x20, x1
0x00000000040dfa98: mov        x19, x0
0x00000000040dfa9c: ldr        x0, [x0, #0x10]
0x00000000040dfaa0: ldr        x8, [x0]
0x00000000040dfaa4: ldr        x8, [x8, #0x10]
0x00000000040dfaa8: blr        x8
0x00000000040dfaac: str        x0, [sp, #0x10]
0x00000000040dfab0: ldr        x8, [x19]
0x00000000040dfab4: ldr        x8, [x8, #0x10]
0x00000000040dfab8: mov        x0, x19
0x00000000040dfabc: blr        x8
0x00000000040dfac0: str        x0, [sp, #8]
0x00000000040dfac4: add        x0, x19, #0x18
0x00000000040dfac8: add        x1, sp, #0x10
0x00000000040dfacc: add        x2, sp, #8
0x00000000040dfad0: mov        x3, #0
0x00000000040dfad4: bl         #0x40de950
0x00000000040dfad8: ldp        w8, w9, [sp, #0x10]
0x00000000040dfadc: cmp        w8, #0x40
0x00000000040dfae0: mov        w10, #0x40
0x00000000040dfae4: csel       w8, w8, w10, lt
0x00000000040dfae8: cmp        w9, #0x40
0x00000000040dfaec: csel       w9, w9, w10, lt
0x00000000040dfaf0: ldr        w10, [x19, #0x2c]
0x00000000040dfaf4: sub        w11, w9, w10
0x00000000040dfaf8: scvtf      s0, w11
0x00000000040dfafc: ldr        s1, [x19, #0x24]
0x00000000040dfb00: fdiv       s0, s0, s1
0x00000000040dfb04: fcvtzs     w11, s0
0x00000000040dfb08: cmp        w11, #1
0x00000000040dfb0c: csinc      w11, w11, wzr, gt
0x00000000040dfb10: ucvtf      s0, w11
0x00000000040dfb14: fmul       s0, s1, s0
0x00000000040dfb18: fcvtps     w11, s0
0x00000000040dfb1c: add        w10, w10, w11
0x00000000040dfb20: cmp        w9, w10
0x00000000040dfb24: csel       w9, w9, w10, gt
0x00000000040dfb28: orr        x8, x8, x9, lsl #32
0x00000000040dfb2c: str        x8, [sp, #0x18]
0x00000000040dfb30: ldr        x0, [x19, #0x10]
0x00000000040dfb34: ldr        x8, [x0]
0x00000000040dfb38: ldr        x8, [x8, #0x18]
0x00000000040dfb3c: add        x2, sp, #0x18
0x00000000040dfb40: mov        x1, x20
0x00000000040dfb44: blr        x8
0x00000000040dfb48: ldp        w8, w9, [x19, #0x2c]
0x00000000040dfb4c: sxtw       x8, w8
0x00000000040dfb50: mul        x8, x8, x9
0x00000000040dfb54: add        x8, x0, x8, lsl #2
0x00000000040dfb58: add        x0, x8, #3
0x00000000040dfb5c: ldp        x29, x30, [sp, #0x30]
0x00000000040dfb60: ldp        x20, x19, [sp, #0x20]
0x00000000040dfb64: add        sp, sp, #0x40
0x00000000040dfb68: ret        
