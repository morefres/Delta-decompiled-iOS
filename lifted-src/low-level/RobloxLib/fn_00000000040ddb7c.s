; instruction-faithful ARM64 fallback for RobloxLib::function_40ddb7c
0x00000000040ddb7c: sub        sp, sp, #0x50
0x00000000040ddb80: stp        x22, x21, [sp, #0x20]
0x00000000040ddb84: stp        x20, x19, [sp, #0x30]
0x00000000040ddb88: stp        x29, x30, [sp, #0x40]
0x00000000040ddb8c: add        x29, sp, #0x40
0x00000000040ddb90: mov        x19, x2
0x00000000040ddb94: mov        x20, x1
0x00000000040ddb98: mov        x21, x0
0x00000000040ddb9c: ldr        x0, [x0, #0x10]
0x00000000040ddba0: ldr        x8, [x0]
0x00000000040ddba4: ldr        x8, [x8, #0x10]
0x00000000040ddba8: blr        x8
0x00000000040ddbac: str        x0, [sp, #0x10]
0x00000000040ddbb0: ldr        x8, [x21]
0x00000000040ddbb4: ldr        x8, [x8, #0x10]
0x00000000040ddbb8: mov        x0, x21
0x00000000040ddbbc: blr        x8
0x00000000040ddbc0: str        x0, [sp, #8]
0x00000000040ddbc4: add        x0, x21, #0x18
0x00000000040ddbc8: add        x1, sp, #0x10
0x00000000040ddbcc: add        x2, sp, #8
0x00000000040ddbd0: mov        x3, x20
0x00000000040ddbd4: bl         #0x40ddccc
0x00000000040ddbd8: ldp        w8, w9, [sp, #0x10]
0x00000000040ddbdc: cmp        w8, #0x40
0x00000000040ddbe0: mov        w10, #0x40
0x00000000040ddbe4: csel       w8, w8, w10, lt
0x00000000040ddbe8: cmp        w9, #0x40
0x00000000040ddbec: ldr        w11, [x21, #0x2c]
0x00000000040ddbf0: sub        w12, w8, w11
0x00000000040ddbf4: scvtf      s0, w12
0x00000000040ddbf8: ldr        s1, [x21, #0x24]
0x00000000040ddbfc: fdiv       s0, s0, s1
0x00000000040ddc00: fcvtzs     w12, s0
0x00000000040ddc04: csel       w9, w9, w10, lt
0x00000000040ddc08: cmp        w12, #1
0x00000000040ddc0c: csinc      w10, w12, wzr, gt
0x00000000040ddc10: orr        x12, x10, x9, lsl #32
0x00000000040ddc14: ucvtf      s0, w10
0x00000000040ddc18: fmul       s0, s1, s0
0x00000000040ddc1c: fcvtps     w10, s0
0x00000000040ddc20: add        w10, w11, w10
0x00000000040ddc24: cmp        w8, w10
0x00000000040ddc28: csel       w8, w8, w10, gt
0x00000000040ddc2c: bfi        x8, x9, #0x20, #0x20
0x00000000040ddc30: str        x8, [sp, #0x18]
0x00000000040ddc34: str        x12, [x21, #8]
0x00000000040ddc38: ldr        x0, [x21, #0x10]
0x00000000040ddc3c: ldr        x8, [x0]
0x00000000040ddc40: ldr        x8, [x8, #0x20]
0x00000000040ddc44: add        x3, sp, #0x18
0x00000000040ddc48: mov        x1, x20
0x00000000040ddc4c: mov        x2, x19
0x00000000040ddc50: blr        x8
0x00000000040ddc54: ldp        x29, x30, [sp, #0x40]
0x00000000040ddc58: ldp        x20, x19, [sp, #0x30]
0x00000000040ddc5c: ldp        x22, x21, [sp, #0x20]
0x00000000040ddc60: add        sp, sp, #0x50
0x00000000040ddc64: ret        
0x00000000040ddc68: stp        x22, x21, [sp, #-0x30]!
0x00000000040ddc6c: stp        x20, x19, [sp, #0x10]
0x00000000040ddc70: stp        x29, x30, [sp, #0x20]
0x00000000040ddc74: add        x29, sp, #0x20
0x00000000040ddc78: mov        x19, x2
0x00000000040ddc7c: mov        x20, x1
0x00000000040ddc80: mov        x21, x0
0x00000000040ddc84: ldr        x1, [x0, #0x38]
0x00000000040ddc88: cbz        x1, #0x40ddc98
0x00000000040ddc8c: ldr        w2, [x21, #0x40]
0x00000000040ddc90: mov        x0, x20
0x00000000040ddc94: bl         #0x40cf6e8
0x00000000040ddc98: str        xzr, [x21, #0x38]
0x00000000040ddc9c: str        wzr, [x21, #0x40]
0x00000000040ddca0: stp        xzr, xzr, [x21, #0x20]
0x00000000040ddca4: str        wzr, [x21, #0x30]
0x00000000040ddca8: ldr        x0, [x21, #0x10]
0x00000000040ddcac: ldr        x8, [x0]
0x00000000040ddcb0: ldr        x3, [x8, #0x28]
0x00000000040ddcb4: mov        x1, x20
0x00000000040ddcb8: mov        x2, x19
0x00000000040ddcbc: ldp        x29, x30, [sp, #0x20]
0x00000000040ddcc0: ldp        x20, x19, [sp, #0x10]
0x00000000040ddcc4: ldp        x22, x21, [sp], #0x30
0x00000000040ddcc8: br         x3
