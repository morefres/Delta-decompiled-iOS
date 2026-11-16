; instruction-faithful ARM64 fallback for RobloxLib::function_40dda94
0x00000000040dda94: sub        sp, sp, #0x40
0x00000000040dda98: stp        x20, x19, [sp, #0x20]
0x00000000040dda9c: stp        x29, x30, [sp, #0x30]
0x00000000040ddaa0: add        x29, sp, #0x30
0x00000000040ddaa4: mov        x20, x1
0x00000000040ddaa8: mov        x19, x0
0x00000000040ddaac: ldr        x0, [x0, #0x10]
0x00000000040ddab0: ldr        x8, [x0]
0x00000000040ddab4: ldr        x8, [x8, #0x10]
0x00000000040ddab8: blr        x8
0x00000000040ddabc: str        x0, [sp, #0x10]
0x00000000040ddac0: ldr        x8, [x19]
0x00000000040ddac4: ldr        x8, [x8, #0x10]
0x00000000040ddac8: mov        x0, x19
0x00000000040ddacc: blr        x8
0x00000000040ddad0: str        x0, [sp, #8]
0x00000000040ddad4: add        x0, x19, #0x18
0x00000000040ddad8: add        x1, sp, #0x10
0x00000000040ddadc: add        x2, sp, #8
0x00000000040ddae0: mov        x3, #0
0x00000000040ddae4: bl         #0x40ddccc
0x00000000040ddae8: ldp        w8, w9, [sp, #0x10]
0x00000000040ddaec: cmp        w8, #0x40
0x00000000040ddaf0: mov        w10, #0x40
0x00000000040ddaf4: csel       w8, w8, w10, lt
0x00000000040ddaf8: cmp        w9, #0x40
0x00000000040ddafc: csel       w9, w9, w10, lt
0x00000000040ddb00: ldr        w10, [x19, #0x2c]
0x00000000040ddb04: sub        w11, w8, w10
0x00000000040ddb08: scvtf      s0, w11
0x00000000040ddb0c: ldr        s1, [x19, #0x24]
0x00000000040ddb10: fdiv       s0, s0, s1
0x00000000040ddb14: fcvtzs     w11, s0
0x00000000040ddb18: cmp        w11, #1
0x00000000040ddb1c: csinc      w11, w11, wzr, gt
0x00000000040ddb20: ucvtf      s0, w11
0x00000000040ddb24: fmul       s0, s1, s0
0x00000000040ddb28: fcvtps     w11, s0
0x00000000040ddb2c: add        w10, w10, w11
0x00000000040ddb30: cmp        w8, w10
0x00000000040ddb34: csel       w8, w8, w10, gt
0x00000000040ddb38: orr        x8, x8, x9, lsl #32
0x00000000040ddb3c: str        x8, [sp, #0x18]
0x00000000040ddb40: ldr        x0, [x19, #0x10]
0x00000000040ddb44: ldr        x8, [x0]
0x00000000040ddb48: ldr        x8, [x8, #0x18]
0x00000000040ddb4c: add        x2, sp, #0x18
0x00000000040ddb50: mov        x1, x20
0x00000000040ddb54: blr        x8
0x00000000040ddb58: ldp        w8, w9, [x19, #0x2c]
0x00000000040ddb5c: sxtw       x8, w8
0x00000000040ddb60: mul        x8, x8, x9
0x00000000040ddb64: add        x8, x0, x8, lsl #2
0x00000000040ddb68: add        x0, x8, #3
0x00000000040ddb6c: ldp        x29, x30, [sp, #0x30]
0x00000000040ddb70: ldp        x20, x19, [sp, #0x20]
0x00000000040ddb74: add        sp, sp, #0x40
0x00000000040ddb78: ret        
