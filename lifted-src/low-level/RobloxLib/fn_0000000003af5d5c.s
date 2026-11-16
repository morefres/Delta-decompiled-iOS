; instruction-faithful ARM64 fallback for RobloxLib::function_3af5d5c
0x0000000003af5d5c: stp        x28, x27, [sp, #-0x60]!
0x0000000003af5d60: stp        x26, x25, [sp, #0x10]
0x0000000003af5d64: stp        x24, x23, [sp, #0x20]
0x0000000003af5d68: stp        x22, x21, [sp, #0x30]
0x0000000003af5d6c: stp        x20, x19, [sp, #0x40]
0x0000000003af5d70: stp        x29, x30, [sp, #0x50]
0x0000000003af5d74: add        x29, sp, #0x50
0x0000000003af5d78: ldr        w8, [x0, #4]
0x0000000003af5d7c: mov        w9, #0x13b2
0x0000000003af5d80: movk       w9, #0x13b, lsl #16
0x0000000003af5d84: cmp        w8, w9
0x0000000003af5d88: b.hs       #0x3af5f74
0x0000000003af5d8c: mov        x19, x1
0x0000000003af5d90: mov        x20, x0
0x0000000003af5d94: clz        w9, w8
0x0000000003af5d98: neg        w9, w9
0x0000000003af5d9c: mov        w10, #-1
0x0000000003af5da0: lsl        w9, w10, w9
0x0000000003af5da4: mvn        w10, w9
0x0000000003af5da8: add        w9, w8, w8, lsr #1
0x0000000003af5dac: add        w9, w9, #7
0x0000000003af5db0: clz        w9, w9
0x0000000003af5db4: mov        w11, #0x20
0x0000000003af5db8: ldr        w25, [x0, #0x1c]
0x0000000003af5dbc: sub        w9, w11, w9
0x0000000003af5dc0: stp        w10, w9, [x0, #0x18]
0x0000000003af5dc4: cmp        w8, w1
0x0000000003af5dc8: b.ne       #0x3af5de8
0x0000000003af5dcc: ldp        x29, x30, [sp, #0x50]
0x0000000003af5dd0: ldp        x20, x19, [sp, #0x40]
0x0000000003af5dd4: ldp        x22, x21, [sp, #0x30]
0x0000000003af5dd8: ldp        x24, x23, [sp, #0x20]
0x0000000003af5ddc: ldp        x26, x25, [sp, #0x10]
0x0000000003af5de0: ldp        x28, x27, [sp], #0x60
0x0000000003af5de4: ret        
0x0000000003af5de8: add        w8, w8, #0x3f
0x0000000003af5dec: lsr        w22, w8, #6
0x0000000003af5df0: add        w8, w22, #0x3f
0x0000000003af5df4: lsr        w23, w8, #6
0x0000000003af5df8: add        w10, w23, #0x3f
0x0000000003af5dfc: lsr        w24, w10, #6
0x0000000003af5e00: add        w27, w24, w8, lsr #6
0x0000000003af5e04: add        w8, w27, w22
0x0000000003af5e08: mov        w10, #1
0x0000000003af5e0c: lsl        w9, w10, w9
0x0000000003af5e10: lsl        w26, w8, #3
0x0000000003af5e14: add        w8, w26, #0x18
0x0000000003af5e18: add        w1, w9, w8, lsr #2
0x0000000003af5e1c: ldr        x21, [x20, #8]
0x0000000003af5e20: mov        x0, x20
0x0000000003af5e24: mov        w2, #0x40
0x0000000003af5e28: bl         #0xe7ce8
0x0000000003af5e2c: str        x0, [x20, #8]
0x0000000003af5e30: cbz        x0, #0x3af5f78
0x0000000003af5e34: ldr        w8, [x20, #0x1c]
0x0000000003af5e38: cmp        w8, #0x3d
0x0000000003af5e3c: b.hi       #0x3af5e58
0x0000000003af5e40: mov        w9, #4
0x0000000003af5e44: lsl        x2, x9, x8
0x0000000003af5e48: mov        w1, #0xff
0x0000000003af5e4c: bl         #0x4b98efc
0x0000000003af5e50: ldr        x0, [x20, #8]
0x0000000003af5e54: ldr        w8, [x20, #0x1c]
0x0000000003af5e58: mov        w9, #1
0x0000000003af5e5c: lsl        x8, x9, x8
0x0000000003af5e60: add        x28, x0, x8, lsl #2
0x0000000003af5e64: str        xzr, [x28]
0x0000000003af5e68: stp        wzr, w24, [x28, #8]
0x0000000003af5e6c: str        w27, [x28, #0x10]
0x0000000003af5e70: ldr        w8, [x20]
0x0000000003af5e74: cbz        w8, #0x3af5ea0
0x0000000003af5e78: mov        x0, x20
0x0000000003af5e7c: mov        x1, x21
0x0000000003af5e80: mov        x2, x25
0x0000000003af5e84: mov        x3, x19
0x0000000003af5e88: mov        x4, x22
0x0000000003af5e8c: mov        x5, x23
0x0000000003af5e90: mov        x6, x24
0x0000000003af5e94: bl         #0xe7d94
0x0000000003af5e98: ldp        w9, w27, [x28, #0xc]
0x0000000003af5e9c: b          #0x3af5eb4
0x0000000003af5ea0: add        x0, x28, #0x18
0x0000000003af5ea4: mov        w1, #0xff
0x0000000003af5ea8: mov        x2, x26
0x0000000003af5eac: bl         #0x4b98efc
0x0000000003af5eb0: mov        x9, x24
0x0000000003af5eb4: neg        w8, w23
0x0000000003af5eb8: mov        x12, #-1
0x0000000003af5ebc: lsr        x10, x12, x8
0x0000000003af5ec0: add        x8, x28, #0x18
0x0000000003af5ec4: sub        w11, w24, #1
0x0000000003af5ec8: ldr        x13, [x8, w11, uxtw #3]
0x0000000003af5ecc: and        x10, x13, x10
0x0000000003af5ed0: str        x10, [x8, w11, uxtw #3]
0x0000000003af5ed4: neg        w10, w22
0x0000000003af5ed8: lsr        x13, x12, x10
0x0000000003af5edc: sub        w10, w23, #1
0x0000000003af5ee0: add        w11, w9, w10
0x0000000003af5ee4: ldr        x14, [x8, w11, uxtw #3]
0x0000000003af5ee8: and        x13, x14, x13
0x0000000003af5eec: str        x13, [x8, w11, uxtw #3]
0x0000000003af5ef0: ldr        w13, [x20, #4]
0x0000000003af5ef4: neg        w13, w13
0x0000000003af5ef8: lsr        x13, x12, x13
0x0000000003af5efc: sub        w12, w22, #1
0x0000000003af5f00: add        w14, w27, w12
0x0000000003af5f04: ldr        x15, [x8, w14, uxtw #3]
0x0000000003af5f08: ands       x13, x13, x15
0x0000000003af5f0c: str        x13, [x8, w14, uxtw #3]
0x0000000003af5f10: b.ne       #0x3af5f2c
0x0000000003af5f14: mov        w13, #1
0x0000000003af5f18: lsl        x13, x13, x12
0x0000000003af5f1c: add        w9, w9, w12, lsr #6
0x0000000003af5f20: ldr        x12, [x8, w9, uxtw #3]
0x0000000003af5f24: bic        x12, x12, x13
0x0000000003af5f28: str        x12, [x8, w9, uxtw #3]
0x0000000003af5f2c: ldr        x9, [x8, w11, uxtw #3]
0x0000000003af5f30: cbnz       x9, #0x3af5f4c
0x0000000003af5f34: lsr        w9, w10, #6
0x0000000003af5f38: mov        w11, #1
0x0000000003af5f3c: lsl        x10, x11, x10
0x0000000003af5f40: ldr        x11, [x8, w9, uxtw #3]
0x0000000003af5f44: bic        x10, x11, x10
0x0000000003af5f48: str        x10, [x8, w9, uxtw #3]
0x0000000003af5f4c: mov        x0, x20
0x0000000003af5f50: mov        x1, x21
0x0000000003af5f54: mov        x2, x19
0x0000000003af5f58: ldp        x29, x30, [sp, #0x50]
0x0000000003af5f5c: ldp        x20, x19, [sp, #0x40]
0x0000000003af5f60: ldp        x22, x21, [sp, #0x30]
0x0000000003af5f64: ldp        x24, x23, [sp, #0x20]
0x0000000003af5f68: ldp        x26, x25, [sp, #0x10]
0x0000000003af5f6c: ldp        x28, x27, [sp], #0x60
0x0000000003af5f70: b          #0x3af60bc
0x0000000003af5f74: bl         #0x4b11080
0x0000000003af5f78: bl         #0x4b11080
