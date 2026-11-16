; instruction-faithful ARM64 fallback for RobloxLib::function_40dfb6c
0x00000000040dfb6c: sub        sp, sp, #0x50
0x00000000040dfb70: stp        x22, x21, [sp, #0x20]
0x00000000040dfb74: stp        x20, x19, [sp, #0x30]
0x00000000040dfb78: stp        x29, x30, [sp, #0x40]
0x00000000040dfb7c: add        x29, sp, #0x40
0x00000000040dfb80: mov        x19, x2
0x00000000040dfb84: mov        x20, x1
0x00000000040dfb88: mov        x21, x0
0x00000000040dfb8c: ldr        x0, [x0, #0x10]
0x00000000040dfb90: ldr        x8, [x0]
0x00000000040dfb94: ldr        x8, [x8, #0x10]
0x00000000040dfb98: blr        x8
0x00000000040dfb9c: str        x0, [sp, #0x10]
0x00000000040dfba0: ldr        x8, [x21]
0x00000000040dfba4: ldr        x8, [x8, #0x10]
0x00000000040dfba8: mov        x0, x21
0x00000000040dfbac: blr        x8
0x00000000040dfbb0: str        x0, [sp, #8]
0x00000000040dfbb4: add        x0, x21, #0x18
0x00000000040dfbb8: add        x1, sp, #0x10
0x00000000040dfbbc: add        x2, sp, #8
0x00000000040dfbc0: mov        x3, x20
0x00000000040dfbc4: bl         #0x40de950
0x00000000040dfbc8: ldp        w8, w9, [sp, #0x10]
0x00000000040dfbcc: cmp        w8, #0x40
0x00000000040dfbd0: mov        w10, #0x40
0x00000000040dfbd4: csel       w8, w8, w10, lt
0x00000000040dfbd8: cmp        w9, #0x40
0x00000000040dfbdc: csel       w9, w9, w10, lt
0x00000000040dfbe0: ldr        w10, [x21, #0x2c]
0x00000000040dfbe4: sub        w11, w9, w10
0x00000000040dfbe8: scvtf      s0, w11
0x00000000040dfbec: ldr        s1, [x21, #0x24]
0x00000000040dfbf0: fdiv       s0, s0, s1
0x00000000040dfbf4: fcvtzs     w11, s0
0x00000000040dfbf8: cmp        w11, #1
0x00000000040dfbfc: csinc      w11, w11, wzr, gt
0x00000000040dfc00: orr        x12, x8, x11, lsl #32
0x00000000040dfc04: ucvtf      s0, w11
0x00000000040dfc08: fmul       s0, s1, s0
0x00000000040dfc0c: fcvtps     w11, s0
0x00000000040dfc10: add        w10, w10, w11
0x00000000040dfc14: cmp        w9, w10
0x00000000040dfc18: csel       w9, w9, w10, gt
0x00000000040dfc1c: orr        x8, x8, x9, lsl #32
0x00000000040dfc20: str        x8, [sp, #0x18]
0x00000000040dfc24: str        x12, [x21, #8]
0x00000000040dfc28: ldr        x0, [x21, #0x10]
0x00000000040dfc2c: ldr        x8, [x0]
0x00000000040dfc30: ldr        x8, [x8, #0x20]
0x00000000040dfc34: add        x3, sp, #0x18
0x00000000040dfc38: mov        x1, x20
0x00000000040dfc3c: mov        x2, x19
0x00000000040dfc40: blr        x8
0x00000000040dfc44: ldp        x29, x30, [sp, #0x40]
0x00000000040dfc48: ldp        x20, x19, [sp, #0x30]
0x00000000040dfc4c: ldp        x22, x21, [sp, #0x20]
0x00000000040dfc50: add        sp, sp, #0x50
0x00000000040dfc54: ret        
0x00000000040dfc58: stp        x22, x21, [sp, #-0x30]!
0x00000000040dfc5c: stp        x20, x19, [sp, #0x10]
0x00000000040dfc60: stp        x29, x30, [sp, #0x20]
0x00000000040dfc64: add        x29, sp, #0x20
0x00000000040dfc68: mov        x19, x2
0x00000000040dfc6c: mov        x20, x1
0x00000000040dfc70: mov        x21, x0
0x00000000040dfc74: ldr        x1, [x0, #0x38]
0x00000000040dfc78: cbz        x1, #0x40dfc88
0x00000000040dfc7c: ldr        w2, [x21, #0x40]
0x00000000040dfc80: mov        x0, x20
0x00000000040dfc84: bl         #0x40cf6e8
0x00000000040dfc88: str        xzr, [x21, #0x38]
0x00000000040dfc8c: str        wzr, [x21, #0x40]
0x00000000040dfc90: stp        xzr, xzr, [x21, #0x20]
0x00000000040dfc94: str        wzr, [x21, #0x30]
0x00000000040dfc98: ldr        x0, [x21, #0x10]
0x00000000040dfc9c: ldr        x8, [x0]
0x00000000040dfca0: ldr        x3, [x8, #0x28]
0x00000000040dfca4: mov        x1, x20
0x00000000040dfca8: mov        x2, x19
0x00000000040dfcac: ldp        x29, x30, [sp, #0x20]
0x00000000040dfcb0: ldp        x20, x19, [sp, #0x10]
0x00000000040dfcb4: ldp        x22, x21, [sp], #0x30
0x00000000040dfcb8: br         x3
