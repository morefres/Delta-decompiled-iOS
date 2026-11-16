; instruction-faithful ARM64 fallback for RobloxLib::function_39b6d3c
0x00000000039b6d3c: stp        x28, x27, [sp, #-0x60]!
0x00000000039b6d40: stp        x26, x25, [sp, #0x10]
0x00000000039b6d44: stp        x24, x23, [sp, #0x20]
0x00000000039b6d48: stp        x22, x21, [sp, #0x30]
0x00000000039b6d4c: stp        x20, x19, [sp, #0x40]
0x00000000039b6d50: stp        x29, x30, [sp, #0x50]
0x00000000039b6d54: add        x29, sp, #0x50
0x00000000039b6d58: ldr        w8, [x0, #4]
0x00000000039b6d5c: mov        w9, #1
0x00000000039b6d60: movk       w9, #0x400, lsl #16
0x00000000039b6d64: cmp        w8, w9
0x00000000039b6d68: b.hs       #0x39b6f54
0x00000000039b6d6c: mov        x19, x1
0x00000000039b6d70: mov        x20, x0
0x00000000039b6d74: clz        w9, w8
0x00000000039b6d78: neg        w9, w9
0x00000000039b6d7c: mov        w10, #-1
0x00000000039b6d80: lsl        w9, w10, w9
0x00000000039b6d84: mvn        w10, w9
0x00000000039b6d88: add        w9, w8, w8, lsr #1
0x00000000039b6d8c: add        w9, w9, #7
0x00000000039b6d90: clz        w9, w9
0x00000000039b6d94: mov        w11, #0x20
0x00000000039b6d98: ldr        w25, [x0, #0x1c]
0x00000000039b6d9c: sub        w9, w11, w9
0x00000000039b6da0: stp        w10, w9, [x0, #0x18]
0x00000000039b6da4: cmp        w8, w1
0x00000000039b6da8: b.ne       #0x39b6dc8
0x00000000039b6dac: ldp        x29, x30, [sp, #0x50]
0x00000000039b6db0: ldp        x20, x19, [sp, #0x40]
0x00000000039b6db4: ldp        x22, x21, [sp, #0x30]
0x00000000039b6db8: ldp        x24, x23, [sp, #0x20]
0x00000000039b6dbc: ldp        x26, x25, [sp, #0x10]
0x00000000039b6dc0: ldp        x28, x27, [sp], #0x60
0x00000000039b6dc4: ret        
0x00000000039b6dc8: add        w8, w8, #0x3f
0x00000000039b6dcc: lsr        w22, w8, #6
0x00000000039b6dd0: add        w8, w22, #0x3f
0x00000000039b6dd4: lsr        w23, w8, #6
0x00000000039b6dd8: add        w10, w23, #0x3f
0x00000000039b6ddc: lsr        w24, w10, #6
0x00000000039b6de0: add        w27, w24, w8, lsr #6
0x00000000039b6de4: add        w8, w27, w22
0x00000000039b6de8: mov        w10, #1
0x00000000039b6dec: lsl        w9, w10, w9
0x00000000039b6df0: lsl        w26, w8, #3
0x00000000039b6df4: add        w8, w26, #0x18
0x00000000039b6df8: add        w1, w9, w8, lsr #2
0x00000000039b6dfc: ldr        x21, [x20, #8]
0x00000000039b6e00: mov        x0, x20
0x00000000039b6e04: mov        w2, #0x40
0x00000000039b6e08: bl         #0xe7ce8
0x00000000039b6e0c: str        x0, [x20, #8]
0x00000000039b6e10: cbz        x0, #0x39b6f58
0x00000000039b6e14: ldr        w8, [x20, #0x1c]
0x00000000039b6e18: cmp        w8, #0x3d
0x00000000039b6e1c: b.hi       #0x39b6e38
0x00000000039b6e20: mov        w9, #4
0x00000000039b6e24: lsl        x2, x9, x8
0x00000000039b6e28: mov        w1, #0xff
0x00000000039b6e2c: bl         #0x4b98efc
0x00000000039b6e30: ldr        x0, [x20, #8]
0x00000000039b6e34: ldr        w8, [x20, #0x1c]
0x00000000039b6e38: mov        w9, #1
0x00000000039b6e3c: lsl        x8, x9, x8
0x00000000039b6e40: add        x28, x0, x8, lsl #2
0x00000000039b6e44: str        xzr, [x28]
0x00000000039b6e48: stp        wzr, w24, [x28, #8]
0x00000000039b6e4c: str        w27, [x28, #0x10]
0x00000000039b6e50: ldr        w8, [x20]
0x00000000039b6e54: cbz        w8, #0x39b6e80
0x00000000039b6e58: mov        x0, x20
0x00000000039b6e5c: mov        x1, x21
0x00000000039b6e60: mov        x2, x25
0x00000000039b6e64: mov        x3, x19
0x00000000039b6e68: mov        x4, x22
0x00000000039b6e6c: mov        x5, x23
0x00000000039b6e70: mov        x6, x24
0x00000000039b6e74: bl         #0xe7d94
0x00000000039b6e78: ldp        w9, w27, [x28, #0xc]
0x00000000039b6e7c: b          #0x39b6e94
0x00000000039b6e80: add        x0, x28, #0x18
0x00000000039b6e84: mov        w1, #0xff
0x00000000039b6e88: mov        x2, x26
0x00000000039b6e8c: bl         #0x4b98efc
0x00000000039b6e90: mov        x9, x24
0x00000000039b6e94: neg        w8, w23
0x00000000039b6e98: mov        x12, #-1
0x00000000039b6e9c: lsr        x10, x12, x8
0x00000000039b6ea0: add        x8, x28, #0x18
0x00000000039b6ea4: sub        w11, w24, #1
0x00000000039b6ea8: ldr        x13, [x8, w11, uxtw #3]
0x00000000039b6eac: and        x10, x13, x10
0x00000000039b6eb0: str        x10, [x8, w11, uxtw #3]
0x00000000039b6eb4: neg        w10, w22
0x00000000039b6eb8: lsr        x13, x12, x10
0x00000000039b6ebc: sub        w10, w23, #1
0x00000000039b6ec0: add        w11, w9, w10
0x00000000039b6ec4: ldr        x14, [x8, w11, uxtw #3]
0x00000000039b6ec8: and        x13, x14, x13
0x00000000039b6ecc: str        x13, [x8, w11, uxtw #3]
0x00000000039b6ed0: ldr        w13, [x20, #4]
0x00000000039b6ed4: neg        w13, w13
0x00000000039b6ed8: lsr        x13, x12, x13
0x00000000039b6edc: sub        w12, w22, #1
0x00000000039b6ee0: add        w14, w27, w12
0x00000000039b6ee4: ldr        x15, [x8, w14, uxtw #3]
0x00000000039b6ee8: ands       x13, x13, x15
0x00000000039b6eec: str        x13, [x8, w14, uxtw #3]
0x00000000039b6ef0: b.ne       #0x39b6f0c
0x00000000039b6ef4: mov        w13, #1
0x00000000039b6ef8: lsl        x13, x13, x12
0x00000000039b6efc: add        w9, w9, w12, lsr #6
0x00000000039b6f00: ldr        x12, [x8, w9, uxtw #3]
0x00000000039b6f04: bic        x12, x12, x13
0x00000000039b6f08: str        x12, [x8, w9, uxtw #3]
0x00000000039b6f0c: ldr        x9, [x8, w11, uxtw #3]
0x00000000039b6f10: cbnz       x9, #0x39b6f2c
0x00000000039b6f14: lsr        w9, w10, #6
0x00000000039b6f18: mov        w11, #1
0x00000000039b6f1c: lsl        x10, x11, x10
0x00000000039b6f20: ldr        x11, [x8, w9, uxtw #3]
0x00000000039b6f24: bic        x10, x11, x10
0x00000000039b6f28: str        x10, [x8, w9, uxtw #3]
0x00000000039b6f2c: mov        x0, x20
0x00000000039b6f30: mov        x1, x21
0x00000000039b6f34: mov        x2, x19
0x00000000039b6f38: ldp        x29, x30, [sp, #0x50]
0x00000000039b6f3c: ldp        x20, x19, [sp, #0x40]
0x00000000039b6f40: ldp        x22, x21, [sp, #0x30]
0x00000000039b6f44: ldp        x24, x23, [sp, #0x20]
0x00000000039b6f48: ldp        x26, x25, [sp, #0x10]
0x00000000039b6f4c: ldp        x28, x27, [sp], #0x60
0x00000000039b6f50: b          #0x39ae324
0x00000000039b6f54: bl         #0x4b11080
0x00000000039b6f58: bl         #0x4b11080
