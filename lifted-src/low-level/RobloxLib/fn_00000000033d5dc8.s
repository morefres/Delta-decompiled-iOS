; instruction-faithful ARM64 fallback for RobloxLib::function_33d5dc8
0x00000000033d5dc8: stp        x24, x23, [sp, #-0x40]!
0x00000000033d5dcc: stp        x22, x21, [sp, #0x10]
0x00000000033d5dd0: stp        x20, x19, [sp, #0x20]
0x00000000033d5dd4: stp        x29, x30, [sp, #0x30]
0x00000000033d5dd8: add        x29, sp, #0x30
0x00000000033d5ddc: mov        x19, x4
0x00000000033d5de0: mov        x20, x2
0x00000000033d5de4: mov        x21, x1
0x00000000033d5de8: mov        x22, x0
0x00000000033d5dec: ldr        x8, [x4]
0x00000000033d5df0: cmp        x8, x3
0x00000000033d5df4: b.ls       #0x33d5f4c
0x00000000033d5df8: lsl        w9, w22, #3
0x00000000033d5dfc: mov        w8, #2
0x00000000033d5e00: bfi        w8, w22, #3, #0x1d
0x00000000033d5e04: cmp        w9, #0x80
0x00000000033d5e08: b.hs       #0x33d5f14
0x00000000033d5e0c: mov        x9, x8
0x00000000033d5e10: strb       w9, [x3], #1
0x00000000033d5e14: ldrb       w8, [x21, #0x17]
0x00000000033d5e18: sxtb       w9, w8
0x00000000033d5e1c: ldr        w10, [x21, #8]
0x00000000033d5e20: cmp        w9, #0
0x00000000033d5e24: csel       w8, w10, w8, lt
0x00000000033d5e28: clz        w9, w8
0x00000000033d5e2c: add        w9, w9, w9, lsl #3
0x00000000033d5e30: mov        w10, #0x160
0x00000000033d5e34: sub        w9, w10, w9
0x00000000033d5e38: ldr        w11, [x20, #0x14]
0x00000000033d5e3c: clz        w12, w11
0x00000000033d5e40: add        w12, w12, w12, lsl #3
0x00000000033d5e44: sub        w10, w10, w12
0x00000000033d5e48: add        w8, w11, w8
0x00000000033d5e4c: add        w8, w8, w10, lsr #6
0x00000000033d5e50: add        w8, w8, w9, lsr #6
0x00000000033d5e54: add        w8, w8, #2
0x00000000033d5e58: cmp        w8, #0x80
0x00000000033d5e5c: b.hs       #0x33d5f30
0x00000000033d5e60: mov        x9, x8
0x00000000033d5e64: strb       w9, [x3], #1
0x00000000033d5e68: ldr        x8, [x19]
0x00000000033d5e6c: cmp        x8, x3
0x00000000033d5e70: b.ls       #0x33d5f60
0x00000000033d5e74: ldrsb      x22, [x21, #0x17]
0x00000000033d5e78: tbz        x22, #0x3f, #0x33d5e88
0x00000000033d5e7c: ldr        x22, [x21, #8]
0x00000000033d5e80: cmp        x22, #0x7f
0x00000000033d5e84: b.gt       #0x33d5efc
0x00000000033d5e88: ldr        x8, [x19]
0x00000000033d5e8c: sub        x8, x8, x3
0x00000000033d5e90: add        x8, x8, #0xe
0x00000000033d5e94: cmp        x8, x22
0x00000000033d5e98: b.lt       #0x33d5efc
0x00000000033d5e9c: mov        w8, #0xa
0x00000000033d5ea0: strb       w8, [x3]
0x00000000033d5ea4: add        x23, x3, #2
0x00000000033d5ea8: strb       w22, [x3, #1]
0x00000000033d5eac: ldrsb      w8, [x21, #0x17]
0x00000000033d5eb0: ldr        x9, [x21]
0x00000000033d5eb4: cmp        w8, #0
0x00000000033d5eb8: csel       x1, x9, x21, lt
0x00000000033d5ebc: mov        x0, x23
0x00000000033d5ec0: mov        x2, x22
0x00000000033d5ec4: bl         #0x4b98ee4
0x00000000033d5ec8: add        x3, x23, x22
0x00000000033d5ecc: ldr        x8, [x19]
0x00000000033d5ed0: cmp        x8, x3
0x00000000033d5ed4: b.ls       #0x33d5f74
0x00000000033d5ed8: ldr        w2, [x20, #0x14]
0x00000000033d5edc: mov        w0, #2
0x00000000033d5ee0: mov        x1, x20
0x00000000033d5ee4: mov        x4, x19
0x00000000033d5ee8: ldp        x29, x30, [sp, #0x30]
0x00000000033d5eec: ldp        x20, x19, [sp, #0x20]
0x00000000033d5ef0: ldp        x22, x21, [sp, #0x10]
0x00000000033d5ef4: ldp        x24, x23, [sp], #0x40
0x00000000033d5ef8: b          #0x468d518
0x00000000033d5efc: mov        x0, x19
0x00000000033d5f00: mov        w1, #1
0x00000000033d5f04: mov        x2, x21
0x00000000033d5f08: bl         #0x4651b34
0x00000000033d5f0c: mov        x3, x0
0x00000000033d5f10: b          #0x33d5ecc
0x00000000033d5f14: orr        w9, w8, #0x80
0x00000000033d5f18: strb       w9, [x3], #1
0x00000000033d5f1c: lsr        w9, w8, #7
0x00000000033d5f20: lsr        w10, w8, #0xe
0x00000000033d5f24: mov        x8, x9
0x00000000033d5f28: cbz        w10, #0x33d5e10
0x00000000033d5f2c: b          #0x33d5f14
0x00000000033d5f30: orr        w9, w8, #0x80
0x00000000033d5f34: strb       w9, [x3], #1
0x00000000033d5f38: lsr        w9, w8, #7
0x00000000033d5f3c: lsr        w10, w8, #0xe
0x00000000033d5f40: mov        x8, x9
0x00000000033d5f44: cbz        w10, #0x33d5e64
0x00000000033d5f48: b          #0x33d5f30
0x00000000033d5f4c: mov        x0, x19
0x00000000033d5f50: mov        x1, x3
0x00000000033d5f54: bl         #0x4b738e8
0x00000000033d5f58: mov        x3, x0
0x00000000033d5f5c: b          #0x33d5df8
0x00000000033d5f60: mov        x0, x19
0x00000000033d5f64: mov        x1, x3
0x00000000033d5f68: bl         #0x4b738e8
0x00000000033d5f6c: mov        x3, x0
0x00000000033d5f70: b          #0x33d5e74
0x00000000033d5f74: mov        x0, x19
0x00000000033d5f78: mov        x1, x3
0x00000000033d5f7c: bl         #0x4b738e8
0x00000000033d5f80: mov        x3, x0
0x00000000033d5f84: b          #0x33d5ed8
