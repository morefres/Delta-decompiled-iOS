; instruction-faithful ARM64 fallback for RobloxLib::function_40debd0
0x00000000040debd0: sub        sp, sp, #0x60
0x00000000040debd4: stp        x24, x23, [sp, #0x20]
0x00000000040debd8: stp        x22, x21, [sp, #0x30]
0x00000000040debdc: stp        x20, x19, [sp, #0x40]
0x00000000040debe0: stp        x29, x30, [sp, #0x50]
0x00000000040debe4: add        x29, sp, #0x50
0x00000000040debe8: mov        x22, x3
0x00000000040debec: mov        x19, x2
0x00000000040debf0: mov        x20, x1
0x00000000040debf4: mov        x21, x0
0x00000000040debf8: ldr        x0, [x0, #0x10]
0x00000000040debfc: ldr        x8, [x0]
0x00000000040dec00: ldr        x8, [x8, #0x10]
0x00000000040dec04: blr        x8
0x00000000040dec08: mov        x23, x0
0x00000000040dec0c: ldr        x8, [x21]
0x00000000040dec10: ldr        x8, [x8, #0x10]
0x00000000040dec14: mov        x0, x21
0x00000000040dec18: blr        x8
0x00000000040dec1c: cmp        x23, x0
0x00000000040dec20: b.ne       #0x40dec5c
0x00000000040dec24: mov        w8, #1
0x00000000040dec28: strb       w8, [x21, #0x70]
0x00000000040dec2c: ldr        x0, [x21, #0x10]
0x00000000040dec30: ldr        x8, [x0]
0x00000000040dec34: ldr        x4, [x8, #0x20]
0x00000000040dec38: mov        x1, x20
0x00000000040dec3c: mov        x2, x19
0x00000000040dec40: mov        x3, x22
0x00000000040dec44: ldp        x29, x30, [sp, #0x50]
0x00000000040dec48: ldp        x20, x19, [sp, #0x40]
0x00000000040dec4c: ldp        x22, x21, [sp, #0x30]
0x00000000040dec50: ldp        x24, x23, [sp, #0x20]
0x00000000040dec54: add        sp, sp, #0x60
0x00000000040dec58: br         x4
0x00000000040dec5c: mov        x0, x20
0x00000000040dec60: mov        x1, x19
0x00000000040dec64: mov        x2, x22
0x00000000040dec68: bl         #0x40cf7a8
0x00000000040dec6c: str        x0, [x21, #0x78]
0x00000000040dec70: ldr        x0, [x21, #0x10]
0x00000000040dec74: ldr        x8, [x0]
0x00000000040dec78: ldr        x8, [x8, #0x10]
0x00000000040dec7c: blr        x8
0x00000000040dec80: str        x0, [sp, #0x10]
0x00000000040dec84: ldr        x8, [x21]
0x00000000040dec88: ldr        x8, [x8, #0x10]
0x00000000040dec8c: mov        x0, x21
0x00000000040dec90: blr        x8
0x00000000040dec94: str        x0, [sp, #8]
0x00000000040dec98: add        x0, x21, #0x18
0x00000000040dec9c: add        x1, sp, #0x10
0x00000000040deca0: add        x2, sp, #8
0x00000000040deca4: mov        x3, x20
0x00000000040deca8: bl         #0x40ddccc
0x00000000040decac: ldp        w8, w9, [sp, #0x10]
0x00000000040decb0: cmp        w8, #0x40
0x00000000040decb4: mov        w10, #0x40
0x00000000040decb8: csel       w8, w8, w10, lt
0x00000000040decbc: cmp        w9, #0x40
0x00000000040decc0: ldr        w11, [x21, #0x2c]
0x00000000040decc4: sub        w12, w8, w11
0x00000000040decc8: scvtf      s0, w12
0x00000000040deccc: ldr        s1, [x21, #0x24]
0x00000000040decd0: fdiv       s0, s0, s1
0x00000000040decd4: fcvtzs     w12, s0
0x00000000040decd8: csel       w9, w9, w10, lt
0x00000000040decdc: cmp        w12, #1
0x00000000040dece0: csinc      w10, w12, wzr, gt
0x00000000040dece4: orr        x12, x10, x9, lsl #32
0x00000000040dece8: ucvtf      s0, w10
0x00000000040decec: fmul       s0, s1, s0
0x00000000040decf0: fcvtps     w10, s0
0x00000000040decf4: add        w10, w11, w10
0x00000000040decf8: cmp        w8, w10
0x00000000040decfc: csel       w8, w8, w10, gt
0x00000000040ded00: bfi        x8, x9, #0x20, #0x20
0x00000000040ded04: str        x8, [sp, #0x18]
0x00000000040ded08: str        x12, [x21, #8]
0x00000000040ded0c: ldr        x0, [x21, #0x10]
0x00000000040ded10: ldr        x8, [x0]
0x00000000040ded14: ldr        x8, [x8, #0x20]
0x00000000040ded18: add        x3, sp, #0x18
0x00000000040ded1c: mov        x1, x20
0x00000000040ded20: mov        x2, x19
0x00000000040ded24: blr        x8
0x00000000040ded28: ldp        x29, x30, [sp, #0x50]
0x00000000040ded2c: ldp        x20, x19, [sp, #0x40]
0x00000000040ded30: ldp        x22, x21, [sp, #0x30]
0x00000000040ded34: ldp        x24, x23, [sp, #0x20]
0x00000000040ded38: add        sp, sp, #0x60
0x00000000040ded3c: ret        
