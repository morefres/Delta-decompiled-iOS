; instruction-faithful ARM64 fallback for RobloxLib::function_40d4da4
0x00000000040d4da4: sub        sp, sp, #0x50
0x00000000040d4da8: stp        x22, x21, [sp, #0x20]
0x00000000040d4dac: stp        x20, x19, [sp, #0x30]
0x00000000040d4db0: stp        x29, x30, [sp, #0x40]
0x00000000040d4db4: add        x29, sp, #0x40
0x00000000040d4db8: mov        x20, x2
0x00000000040d4dbc: mov        x19, x1
0x00000000040d4dc0: mov        x21, x0
0x00000000040d4dc4: ldr        x0, [x0, #0x10]
0x00000000040d4dc8: ldr        x8, [x0]
0x00000000040d4dcc: ldr        x8, [x8, #0x10]
0x00000000040d4dd0: blr        x8
0x00000000040d4dd4: mov        x22, x0
0x00000000040d4dd8: ldr        x8, [x21]
0x00000000040d4ddc: ldr        x8, [x8, #0x10]
0x00000000040d4de0: mov        x0, x21
0x00000000040d4de4: blr        x8
0x00000000040d4de8: cmp        x22, x0
0x00000000040d4dec: b.ne       #0x40d4e18
0x00000000040d4df0: ldr        x0, [x21, #0x10]
0x00000000040d4df4: ldr        x8, [x0]
0x00000000040d4df8: ldr        x3, [x8, #0x18]
0x00000000040d4dfc: mov        x1, x19
0x00000000040d4e00: mov        x2, x20
0x00000000040d4e04: ldp        x29, x30, [sp, #0x40]
0x00000000040d4e08: ldp        x20, x19, [sp, #0x30]
0x00000000040d4e0c: ldp        x22, x21, [sp, #0x20]
0x00000000040d4e10: add        sp, sp, #0x50
0x00000000040d4e14: br         x3
0x00000000040d4e18: ldr        x0, [x21, #0x10]
0x00000000040d4e1c: ldr        x8, [x0]
0x00000000040d4e20: ldr        x8, [x8, #0x10]
0x00000000040d4e24: blr        x8
0x00000000040d4e28: str        x0, [sp, #0x10]
0x00000000040d4e2c: ldr        x8, [x21]
0x00000000040d4e30: ldr        x8, [x8, #0x10]
0x00000000040d4e34: mov        x0, x21
0x00000000040d4e38: blr        x8
0x00000000040d4e3c: str        x0, [sp, #8]
0x00000000040d4e40: add        x0, x21, #0x18
0x00000000040d4e44: add        x1, sp, #0x10
0x00000000040d4e48: add        x2, sp, #8
0x00000000040d4e4c: mov        x3, #0
0x00000000040d4e50: bl         #0x40d56b0
0x00000000040d4e54: ldp        w8, w9, [sp, #0x10]
0x00000000040d4e58: cmp        w8, #0x40
0x00000000040d4e5c: mov        w10, #0x40
0x00000000040d4e60: csel       w8, w8, w10, lt
0x00000000040d4e64: cmp        w9, #0x40
0x00000000040d4e68: csel       w9, w9, w10, lt
0x00000000040d4e6c: ldr        w10, [x21, #0x2c]
0x00000000040d4e70: sub        w11, w9, w10
0x00000000040d4e74: scvtf      s0, w11
0x00000000040d4e78: ldr        s1, [x21, #0x24]
0x00000000040d4e7c: fdiv       s0, s0, s1
0x00000000040d4e80: fcvtzs     w11, s0
0x00000000040d4e84: cmp        w11, #1
0x00000000040d4e88: csinc      w11, w11, wzr, gt
0x00000000040d4e8c: ucvtf      s0, w11
0x00000000040d4e90: fmul       s0, s1, s0
0x00000000040d4e94: fcvtps     w11, s0
0x00000000040d4e98: add        w10, w10, w11
0x00000000040d4e9c: cmp        w9, w10
0x00000000040d4ea0: csel       w9, w9, w10, gt
0x00000000040d4ea4: orr        x8, x8, x9, lsl #32
0x00000000040d4ea8: str        x8, [sp, #0x18]
0x00000000040d4eac: ldr        x0, [x21, #0x10]
0x00000000040d4eb0: ldr        x8, [x0]
0x00000000040d4eb4: ldr        x8, [x8, #0x18]
0x00000000040d4eb8: add        x2, sp, #0x18
0x00000000040d4ebc: mov        x1, x19
0x00000000040d4ec0: blr        x8
0x00000000040d4ec4: ldp        w8, w9, [x21, #0x2c]
0x00000000040d4ec8: sxtw       x8, w8
0x00000000040d4ecc: mul        x8, x8, x9
0x00000000040d4ed0: ldp        w9, w10, [x20]
0x00000000040d4ed4: sub        w9, w9, #1
0x00000000040d4ed8: clz        w9, w9
0x00000000040d4edc: neg        w9, w9
0x00000000040d4ee0: mov        w11, #1
0x00000000040d4ee4: lsl        w9, w11, w9
0x00000000040d4ee8: sub        w10, w10, #1
0x00000000040d4eec: clz        w10, w10
0x00000000040d4ef0: neg        w10, w10
0x00000000040d4ef4: lsl        w10, w11, w10
0x00000000040d4ef8: smull      x9, w9, w10
0x00000000040d4efc: lsl        x9, x9, #4
0x00000000040d4f00: add        x9, x9, #0x67
0x00000000040d4f04: sxtw       x10, w19
0x00000000040d4f08: add        x8, x0, x8, lsl #2
0x00000000040d4f0c: madd       x8, x9, x10, x8
0x00000000040d4f10: add        x0, x8, #0xa
0x00000000040d4f14: ldp        x29, x30, [sp, #0x40]
0x00000000040d4f18: ldp        x20, x19, [sp, #0x30]
0x00000000040d4f1c: ldp        x22, x21, [sp, #0x20]
0x00000000040d4f20: add        sp, sp, #0x50
0x00000000040d4f24: ret        
