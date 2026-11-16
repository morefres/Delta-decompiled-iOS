; instruction-faithful ARM64 fallback for RobloxLib::function_40cec20
0x00000000040cec20: sub        sp, sp, #0x60
0x00000000040cec24: stp        x24, x23, [sp, #0x20]
0x00000000040cec28: stp        x22, x21, [sp, #0x30]
0x00000000040cec2c: stp        x20, x19, [sp, #0x40]
0x00000000040cec30: stp        x29, x30, [sp, #0x50]
0x00000000040cec34: add        x29, sp, #0x50
0x00000000040cec38: mov        x22, x3
0x00000000040cec3c: mov        x19, x2
0x00000000040cec40: mov        x20, x1
0x00000000040cec44: mov        x21, x0
0x00000000040cec48: ldr        x0, [x0, #0x10]
0x00000000040cec4c: ldr        x8, [x0]
0x00000000040cec50: ldr        x8, [x8, #0x10]
0x00000000040cec54: blr        x8
0x00000000040cec58: mov        x23, x0
0x00000000040cec5c: ldr        x8, [x21]
0x00000000040cec60: ldr        x8, [x8, #0x10]
0x00000000040cec64: mov        x0, x21
0x00000000040cec68: blr        x8
0x00000000040cec6c: cmp        x23, x0
0x00000000040cec70: b.ne       #0x40cecac
0x00000000040cec74: mov        w8, #1
0x00000000040cec78: strb       w8, [x21, #0x70]
0x00000000040cec7c: ldr        x0, [x21, #0x10]
0x00000000040cec80: ldr        x8, [x0]
0x00000000040cec84: ldr        x4, [x8, #0x20]
0x00000000040cec88: mov        x1, x20
0x00000000040cec8c: mov        x2, x19
0x00000000040cec90: mov        x3, x22
0x00000000040cec94: ldp        x29, x30, [sp, #0x50]
0x00000000040cec98: ldp        x20, x19, [sp, #0x40]
0x00000000040cec9c: ldp        x22, x21, [sp, #0x30]
0x00000000040ceca0: ldp        x24, x23, [sp, #0x20]
0x00000000040ceca4: add        sp, sp, #0x60
0x00000000040ceca8: br         x4
0x00000000040cecac: mov        x0, x20
0x00000000040cecb0: mov        x1, x19
0x00000000040cecb4: mov        x2, x22
0x00000000040cecb8: bl         #0x40cf7a8
0x00000000040cecbc: str        x0, [x21, #0x78]
0x00000000040cecc0: ldr        x0, [x21, #0x10]
0x00000000040cecc4: ldr        x8, [x0]
0x00000000040cecc8: ldr        x8, [x8, #0x10]
0x00000000040ceccc: blr        x8
0x00000000040cecd0: str        x0, [sp, #0x10]
0x00000000040cecd4: ldr        x8, [x21]
0x00000000040cecd8: ldr        x8, [x8, #0x10]
0x00000000040cecdc: mov        x0, x21
0x00000000040cece0: blr        x8
0x00000000040cece4: str        x0, [sp, #8]
0x00000000040cece8: add        x0, x21, #0x18
0x00000000040cecec: add        x1, sp, #0x10
0x00000000040cecf0: add        x2, sp, #8
0x00000000040cecf4: mov        x3, x20
0x00000000040cecf8: bl         #0x40cf3a8
0x00000000040cecfc: ldp        w8, w9, [sp, #0x10]
0x00000000040ced00: cmp        w8, #0x40
0x00000000040ced04: mov        w10, #0x40
0x00000000040ced08: csel       w8, w8, w10, lt
0x00000000040ced0c: cmp        w9, #0x40
0x00000000040ced10: ldr        w11, [x21, #0x2c]
0x00000000040ced14: sub        w12, w8, w11
0x00000000040ced18: scvtf      s0, w12
0x00000000040ced1c: ldr        s1, [x21, #0x24]
0x00000000040ced20: fdiv       s0, s0, s1
0x00000000040ced24: fcvtzs     w12, s0
0x00000000040ced28: csel       w9, w9, w10, lt
0x00000000040ced2c: cmp        w12, #1
0x00000000040ced30: csinc      w10, w12, wzr, gt
0x00000000040ced34: orr        x12, x10, x9, lsl #32
0x00000000040ced38: ucvtf      s0, w10
0x00000000040ced3c: fmul       s0, s1, s0
0x00000000040ced40: fcvtps     w10, s0
0x00000000040ced44: add        w10, w11, w10
0x00000000040ced48: cmp        w8, w10
0x00000000040ced4c: csel       w8, w8, w10, gt
0x00000000040ced50: bfi        x8, x9, #0x20, #0x20
0x00000000040ced54: str        x8, [sp, #0x18]
0x00000000040ced58: str        x12, [x21, #8]
0x00000000040ced5c: ldr        x0, [x21, #0x10]
0x00000000040ced60: ldr        x8, [x0]
0x00000000040ced64: ldr        x8, [x8, #0x20]
0x00000000040ced68: add        x3, sp, #0x18
0x00000000040ced6c: mov        x1, x20
0x00000000040ced70: mov        x2, x19
0x00000000040ced74: blr        x8
0x00000000040ced78: ldp        x29, x30, [sp, #0x50]
0x00000000040ced7c: ldp        x20, x19, [sp, #0x40]
0x00000000040ced80: ldp        x22, x21, [sp, #0x30]
0x00000000040ced84: ldp        x24, x23, [sp, #0x20]
0x00000000040ced88: add        sp, sp, #0x60
0x00000000040ced8c: ret        
