; instruction-faithful ARM64 fallback for RobloxLib::function_21d9aac
0x00000000021d9aac: stp        x28, x27, [sp, #-0x60]!
0x00000000021d9ab0: stp        x26, x25, [sp, #0x10]
0x00000000021d9ab4: stp        x24, x23, [sp, #0x20]
0x00000000021d9ab8: stp        x22, x21, [sp, #0x30]
0x00000000021d9abc: stp        x20, x19, [sp, #0x40]
0x00000000021d9ac0: stp        x29, x30, [sp, #0x50]
0x00000000021d9ac4: add        x29, sp, #0x50
0x00000000021d9ac8: ldr        w8, [x0, #4]
0x00000000021d9acc: mov        w9, #1
0x00000000021d9ad0: movk       w9, #0x400, lsl #16
0x00000000021d9ad4: cmp        w8, w9
0x00000000021d9ad8: b.hs       #0x21d9cc4
0x00000000021d9adc: mov        x19, x1
0x00000000021d9ae0: mov        x20, x0
0x00000000021d9ae4: clz        w9, w8
0x00000000021d9ae8: neg        w9, w9
0x00000000021d9aec: mov        w10, #-1
0x00000000021d9af0: lsl        w9, w10, w9
0x00000000021d9af4: mvn        w10, w9
0x00000000021d9af8: add        w9, w8, w8, lsr #1
0x00000000021d9afc: add        w9, w9, #7
0x00000000021d9b00: clz        w9, w9
0x00000000021d9b04: mov        w11, #0x20
0x00000000021d9b08: ldr        w25, [x0, #0x1c]
0x00000000021d9b0c: sub        w9, w11, w9
0x00000000021d9b10: stp        w10, w9, [x0, #0x18]
0x00000000021d9b14: cmp        w8, w1
0x00000000021d9b18: b.ne       #0x21d9b38
0x00000000021d9b1c: ldp        x29, x30, [sp, #0x50]
0x00000000021d9b20: ldp        x20, x19, [sp, #0x40]
0x00000000021d9b24: ldp        x22, x21, [sp, #0x30]
0x00000000021d9b28: ldp        x24, x23, [sp, #0x20]
0x00000000021d9b2c: ldp        x26, x25, [sp, #0x10]
0x00000000021d9b30: ldp        x28, x27, [sp], #0x60
0x00000000021d9b34: ret        
0x00000000021d9b38: add        w8, w8, #0x3f
0x00000000021d9b3c: lsr        w22, w8, #6
0x00000000021d9b40: add        w8, w22, #0x3f
0x00000000021d9b44: lsr        w23, w8, #6
0x00000000021d9b48: add        w10, w23, #0x3f
0x00000000021d9b4c: lsr        w24, w10, #6
0x00000000021d9b50: add        w27, w24, w8, lsr #6
0x00000000021d9b54: add        w8, w27, w22
0x00000000021d9b58: mov        w10, #1
0x00000000021d9b5c: lsl        w9, w10, w9
0x00000000021d9b60: lsl        w26, w8, #3
0x00000000021d9b64: add        w8, w26, #0x18
0x00000000021d9b68: add        w1, w9, w8, lsr #2
0x00000000021d9b6c: ldr        x21, [x20, #8]
0x00000000021d9b70: mov        x0, x20
0x00000000021d9b74: mov        w2, #0x40
0x00000000021d9b78: bl         #0xe7ce8
0x00000000021d9b7c: str        x0, [x20, #8]
0x00000000021d9b80: cbz        x0, #0x21d9cc8
0x00000000021d9b84: ldr        w8, [x20, #0x1c]
0x00000000021d9b88: cmp        w8, #0x3d
0x00000000021d9b8c: b.hi       #0x21d9ba8
0x00000000021d9b90: mov        w9, #4
0x00000000021d9b94: lsl        x2, x9, x8
0x00000000021d9b98: mov        w1, #0xff
0x00000000021d9b9c: bl         #0x4b98efc
0x00000000021d9ba0: ldr        x0, [x20, #8]
0x00000000021d9ba4: ldr        w8, [x20, #0x1c]
0x00000000021d9ba8: mov        w9, #1
0x00000000021d9bac: lsl        x8, x9, x8
0x00000000021d9bb0: add        x28, x0, x8, lsl #2
0x00000000021d9bb4: str        xzr, [x28]
0x00000000021d9bb8: stp        wzr, w24, [x28, #8]
0x00000000021d9bbc: str        w27, [x28, #0x10]
0x00000000021d9bc0: ldr        w8, [x20]
0x00000000021d9bc4: cbz        w8, #0x21d9bf0
0x00000000021d9bc8: mov        x0, x20
0x00000000021d9bcc: mov        x1, x21
0x00000000021d9bd0: mov        x2, x25
0x00000000021d9bd4: mov        x3, x19
0x00000000021d9bd8: mov        x4, x22
0x00000000021d9bdc: mov        x5, x23
0x00000000021d9be0: mov        x6, x24
0x00000000021d9be4: bl         #0xe7d94
0x00000000021d9be8: ldp        w9, w27, [x28, #0xc]
0x00000000021d9bec: b          #0x21d9c04
0x00000000021d9bf0: add        x0, x28, #0x18
0x00000000021d9bf4: mov        w1, #0xff
0x00000000021d9bf8: mov        x2, x26
0x00000000021d9bfc: bl         #0x4b98efc
0x00000000021d9c00: mov        x9, x24
0x00000000021d9c04: neg        w8, w23
0x00000000021d9c08: mov        x12, #-1
0x00000000021d9c0c: lsr        x10, x12, x8
0x00000000021d9c10: add        x8, x28, #0x18
0x00000000021d9c14: sub        w11, w24, #1
0x00000000021d9c18: ldr        x13, [x8, w11, uxtw #3]
0x00000000021d9c1c: and        x10, x13, x10
0x00000000021d9c20: str        x10, [x8, w11, uxtw #3]
0x00000000021d9c24: neg        w10, w22
0x00000000021d9c28: lsr        x13, x12, x10
0x00000000021d9c2c: sub        w10, w23, #1
0x00000000021d9c30: add        w11, w9, w10
0x00000000021d9c34: ldr        x14, [x8, w11, uxtw #3]
0x00000000021d9c38: and        x13, x14, x13
0x00000000021d9c3c: str        x13, [x8, w11, uxtw #3]
0x00000000021d9c40: ldr        w13, [x20, #4]
0x00000000021d9c44: neg        w13, w13
0x00000000021d9c48: lsr        x13, x12, x13
0x00000000021d9c4c: sub        w12, w22, #1
0x00000000021d9c50: add        w14, w27, w12
0x00000000021d9c54: ldr        x15, [x8, w14, uxtw #3]
0x00000000021d9c58: ands       x13, x13, x15
0x00000000021d9c5c: str        x13, [x8, w14, uxtw #3]
0x00000000021d9c60: b.ne       #0x21d9c7c
0x00000000021d9c64: mov        w13, #1
0x00000000021d9c68: lsl        x13, x13, x12
0x00000000021d9c6c: add        w9, w9, w12, lsr #6
0x00000000021d9c70: ldr        x12, [x8, w9, uxtw #3]
0x00000000021d9c74: bic        x12, x12, x13
0x00000000021d9c78: str        x12, [x8, w9, uxtw #3]
0x00000000021d9c7c: ldr        x9, [x8, w11, uxtw #3]
0x00000000021d9c80: cbnz       x9, #0x21d9c9c
0x00000000021d9c84: lsr        w9, w10, #6
0x00000000021d9c88: mov        w11, #1
0x00000000021d9c8c: lsl        x10, x11, x10
0x00000000021d9c90: ldr        x11, [x8, w9, uxtw #3]
0x00000000021d9c94: bic        x10, x11, x10
0x00000000021d9c98: str        x10, [x8, w9, uxtw #3]
0x00000000021d9c9c: mov        x0, x20
0x00000000021d9ca0: mov        x1, x21
0x00000000021d9ca4: mov        x2, x19
0x00000000021d9ca8: ldp        x29, x30, [sp, #0x50]
0x00000000021d9cac: ldp        x20, x19, [sp, #0x40]
0x00000000021d9cb0: ldp        x22, x21, [sp, #0x30]
0x00000000021d9cb4: ldp        x24, x23, [sp, #0x20]
0x00000000021d9cb8: ldp        x26, x25, [sp, #0x10]
0x00000000021d9cbc: ldp        x28, x27, [sp], #0x60
0x00000000021d9cc0: b          #0x21d9074
0x00000000021d9cc4: bl         #0x4b11080
0x00000000021d9cc8: bl         #0x4b11080
0x00000000021d9ccc: stp        x28, x27, [sp, #-0x60]!
0x00000000021d9cd0: stp        x26, x25, [sp, #0x10]
0x00000000021d9cd4: stp        x24, x23, [sp, #0x20]
0x00000000021d9cd8: stp        x22, x21, [sp, #0x30]
0x00000000021d9cdc: stp        x20, x19, [sp, #0x40]
0x00000000021d9ce0: stp        x29, x30, [sp, #0x50]
0x00000000021d9ce4: add        x29, sp, #0x50
0x00000000021d9ce8: ldr        w8, [x0, #4]
0x00000000021d9cec: mov        w9, #1
0x00000000021d9cf0: movk       w9, #0x400, lsl #16
0x00000000021d9cf4: cmp        w8, w9
0x00000000021d9cf8: b.hs       #0x21d9ee4
0x00000000021d9cfc: mov        x19, x1
0x00000000021d9d00: mov        x20, x0
0x00000000021d9d04: clz        w9, w8
0x00000000021d9d08: neg        w9, w9
0x00000000021d9d0c: mov        w10, #-1
0x00000000021d9d10: lsl        w9, w10, w9
0x00000000021d9d14: mvn        w10, w9
0x00000000021d9d18: add        w9, w8, w8, lsr #1
0x00000000021d9d1c: add        w9, w9, #7
0x00000000021d9d20: clz        w9, w9
0x00000000021d9d24: mov        w11, #0x20
0x00000000021d9d28: ldr        w25, [x0, #0x1c]
0x00000000021d9d2c: sub        w9, w11, w9
0x00000000021d9d30: stp        w10, w9, [x0, #0x18]
0x00000000021d9d34: cmp        w8, w1
0x00000000021d9d38: b.ne       #0x21d9d58
0x00000000021d9d3c: ldp        x29, x30, [sp, #0x50]
0x00000000021d9d40: ldp        x20, x19, [sp, #0x40]
0x00000000021d9d44: ldp        x22, x21, [sp, #0x30]
0x00000000021d9d48: ldp        x24, x23, [sp, #0x20]
0x00000000021d9d4c: ldp        x26, x25, [sp, #0x10]
0x00000000021d9d50: ldp        x28, x27, [sp], #0x60
0x00000000021d9d54: ret        
0x00000000021d9d58: add        w8, w8, #0x3f
0x00000000021d9d5c: lsr        w22, w8, #6
0x00000000021d9d60: add        w8, w22, #0x3f
0x00000000021d9d64: lsr        w23, w8, #6
0x00000000021d9d68: add        w10, w23, #0x3f
0x00000000021d9d6c: lsr        w24, w10, #6
0x00000000021d9d70: add        w27, w24, w8, lsr #6
0x00000000021d9d74: add        w8, w27, w22
0x00000000021d9d78: mov        w10, #1
0x00000000021d9d7c: lsl        w9, w10, w9
0x00000000021d9d80: lsl        w26, w8, #3
0x00000000021d9d84: add        w8, w26, #0x18
0x00000000021d9d88: add        w1, w9, w8, lsr #2
0x00000000021d9d8c: ldr        x21, [x20, #8]
0x00000000021d9d90: mov        x0, x20
0x00000000021d9d94: mov        w2, #0x40
0x00000000021d9d98: bl         #0xe7ce8
0x00000000021d9d9c: str        x0, [x20, #8]
0x00000000021d9da0: cbz        x0, #0x21d9ee8
0x00000000021d9da4: ldr        w8, [x20, #0x1c]
0x00000000021d9da8: cmp        w8, #0x3d
0x00000000021d9dac: b.hi       #0x21d9dc8
0x00000000021d9db0: mov        w9, #4
0x00000000021d9db4: lsl        x2, x9, x8
0x00000000021d9db8: mov        w1, #0xff
0x00000000021d9dbc: bl         #0x4b98efc
0x00000000021d9dc0: ldr        x0, [x20, #8]
0x00000000021d9dc4: ldr        w8, [x20, #0x1c]
0x00000000021d9dc8: mov        w9, #1
0x00000000021d9dcc: lsl        x8, x9, x8
0x00000000021d9dd0: add        x28, x0, x8, lsl #2
0x00000000021d9dd4: str        xzr, [x28]
0x00000000021d9dd8: stp        wzr, w24, [x28, #8]
0x00000000021d9ddc: str        w27, [x28, #0x10]
0x00000000021d9de0: ldr        w8, [x20]
0x00000000021d9de4: cbz        w8, #0x21d9e10
0x00000000021d9de8: mov        x0, x20
0x00000000021d9dec: mov        x1, x21
0x00000000021d9df0: mov        x2, x25
0x00000000021d9df4: mov        x3, x19
0x00000000021d9df8: mov        x4, x22
0x00000000021d9dfc: mov        x5, x23
0x00000000021d9e00: mov        x6, x24
0x00000000021d9e04: bl         #0xe7d94
0x00000000021d9e08: ldp        w9, w27, [x28, #0xc]
0x00000000021d9e0c: b          #0x21d9e24
0x00000000021d9e10: add        x0, x28, #0x18
0x00000000021d9e14: mov        w1, #0xff
0x00000000021d9e18: mov        x2, x26
0x00000000021d9e1c: bl         #0x4b98efc
0x00000000021d9e20: mov        x9, x24
0x00000000021d9e24: neg        w8, w23
0x00000000021d9e28: mov        x12, #-1
0x00000000021d9e2c: lsr        x10, x12, x8
0x00000000021d9e30: add        x8, x28, #0x18
0x00000000021d9e34: sub        w11, w24, #1
0x00000000021d9e38: ldr        x13, [x8, w11, uxtw #3]
0x00000000021d9e3c: and        x10, x13, x10
0x00000000021d9e40: str        x10, [x8, w11, uxtw #3]
0x00000000021d9e44: neg        w10, w22
0x00000000021d9e48: lsr        x13, x12, x10
0x00000000021d9e4c: sub        w10, w23, #1
0x00000000021d9e50: add        w11, w9, w10
0x00000000021d9e54: ldr        x14, [x8, w11, uxtw #3]
0x00000000021d9e58: and        x13, x14, x13
0x00000000021d9e5c: str        x13, [x8, w11, uxtw #3]
0x00000000021d9e60: ldr        w13, [x20, #4]
0x00000000021d9e64: neg        w13, w13
0x00000000021d9e68: lsr        x13, x12, x13
0x00000000021d9e6c: sub        w12, w22, #1
0x00000000021d9e70: add        w14, w27, w12
0x00000000021d9e74: ldr        x15, [x8, w14, uxtw #3]
0x00000000021d9e78: ands       x13, x13, x15
0x00000000021d9e7c: str        x13, [x8, w14, uxtw #3]
0x00000000021d9e80: b.ne       #0x21d9e9c
0x00000000021d9e84: mov        w13, #1
0x00000000021d9e88: lsl        x13, x13, x12
0x00000000021d9e8c: add        w9, w9, w12, lsr #6
0x00000000021d9e90: ldr        x12, [x8, w9, uxtw #3]
0x00000000021d9e94: bic        x12, x12, x13
0x00000000021d9e98: str        x12, [x8, w9, uxtw #3]
0x00000000021d9e9c: ldr        x9, [x8, w11, uxtw #3]
0x00000000021d9ea0: cbnz       x9, #0x21d9ebc
0x00000000021d9ea4: lsr        w9, w10, #6
0x00000000021d9ea8: mov        w11, #1
0x00000000021d9eac: lsl        x10, x11, x10
0x00000000021d9eb0: ldr        x11, [x8, w9, uxtw #3]
0x00000000021d9eb4: bic        x10, x11, x10
0x00000000021d9eb8: str        x10, [x8, w9, uxtw #3]
0x00000000021d9ebc: mov        x0, x20
0x00000000021d9ec0: mov        x1, x21
0x00000000021d9ec4: mov        x2, x19
0x00000000021d9ec8: ldp        x29, x30, [sp, #0x50]
0x00000000021d9ecc: ldp        x20, x19, [sp, #0x40]
0x00000000021d9ed0: ldp        x22, x21, [sp, #0x30]
0x00000000021d9ed4: ldp        x24, x23, [sp, #0x20]
0x00000000021d9ed8: ldp        x26, x25, [sp, #0x10]
0x00000000021d9edc: ldp        x28, x27, [sp], #0x60
0x00000000021d9ee0: b          #0x21d8f44
0x00000000021d9ee4: bl         #0x4b11080
0x00000000021d9ee8: bl         #0x4b11080
0x00000000021d9eec: stp        x28, x27, [sp, #-0x60]!
0x00000000021d9ef0: stp        x26, x25, [sp, #0x10]
0x00000000021d9ef4: stp        x24, x23, [sp, #0x20]
0x00000000021d9ef8: stp        x22, x21, [sp, #0x30]
0x00000000021d9efc: stp        x20, x19, [sp, #0x40]
0x00000000021d9f00: stp        x29, x30, [sp, #0x50]
0x00000000021d9f04: add        x29, sp, #0x50
0x00000000021d9f08: ldr        w8, [x0, #4]
0x00000000021d9f0c: mov        w9, #1
0x00000000021d9f10: movk       w9, #0x400, lsl #16
0x00000000021d9f14: cmp        w8, w9
0x00000000021d9f18: b.hs       #0x21da104
0x00000000021d9f1c: mov        x19, x1
0x00000000021d9f20: mov        x20, x0
0x00000000021d9f24: clz        w9, w8
0x00000000021d9f28: neg        w9, w9
0x00000000021d9f2c: mov        w10, #-1
0x00000000021d9f30: lsl        w9, w10, w9
0x00000000021d9f34: mvn        w10, w9
0x00000000021d9f38: add        w9, w8, w8, lsr #1
0x00000000021d9f3c: add        w9, w9, #7
0x00000000021d9f40: clz        w9, w9
0x00000000021d9f44: mov        w11, #0x20
0x00000000021d9f48: ldr        w25, [x0, #0x1c]
0x00000000021d9f4c: sub        w9, w11, w9
0x00000000021d9f50: stp        w10, w9, [x0, #0x18]
0x00000000021d9f54: cmp        w8, w1
0x00000000021d9f58: b.ne       #0x21d9f78
0x00000000021d9f5c: ldp        x29, x30, [sp, #0x50]
0x00000000021d9f60: ldp        x20, x19, [sp, #0x40]
0x00000000021d9f64: ldp        x22, x21, [sp, #0x30]
0x00000000021d9f68: ldp        x24, x23, [sp, #0x20]
0x00000000021d9f6c: ldp        x26, x25, [sp, #0x10]
0x00000000021d9f70: ldp        x28, x27, [sp], #0x60
0x00000000021d9f74: ret        
0x00000000021d9f78: add        w8, w8, #0x3f
0x00000000021d9f7c: lsr        w22, w8, #6
0x00000000021d9f80: add        w8, w22, #0x3f
0x00000000021d9f84: lsr        w23, w8, #6
0x00000000021d9f88: add        w10, w23, #0x3f
0x00000000021d9f8c: lsr        w24, w10, #6
0x00000000021d9f90: add        w27, w24, w8, lsr #6
0x00000000021d9f94: add        w8, w27, w22
0x00000000021d9f98: mov        w10, #1
0x00000000021d9f9c: lsl        w9, w10, w9
0x00000000021d9fa0: lsl        w26, w8, #3
0x00000000021d9fa4: add        w8, w26, #0x18
0x00000000021d9fa8: add        w1, w9, w8, lsr #2
0x00000000021d9fac: ldr        x21, [x20, #8]
0x00000000021d9fb0: mov        x0, x20
0x00000000021d9fb4: mov        w2, #0x40
0x00000000021d9fb8: bl         #0xe7ce8
0x00000000021d9fbc: str        x0, [x20, #8]
0x00000000021d9fc0: cbz        x0, #0x21da108
0x00000000021d9fc4: ldr        w8, [x20, #0x1c]
0x00000000021d9fc8: cmp        w8, #0x3d
0x00000000021d9fcc: b.hi       #0x21d9fe8
0x00000000021d9fd0: mov        w9, #4
0x00000000021d9fd4: lsl        x2, x9, x8
0x00000000021d9fd8: mov        w1, #0xff
0x00000000021d9fdc: bl         #0x4b98efc
0x00000000021d9fe0: ldr        x0, [x20, #8]
0x00000000021d9fe4: ldr        w8, [x20, #0x1c]
0x00000000021d9fe8: mov        w9, #1
0x00000000021d9fec: lsl        x8, x9, x8
0x00000000021d9ff0: add        x28, x0, x8, lsl #2
0x00000000021d9ff4: str        xzr, [x28]
0x00000000021d9ff8: stp        wzr, w24, [x28, #8]
0x00000000021d9ffc: str        w27, [x28, #0x10]
0x00000000021da000: ldr        w8, [x20]
0x00000000021da004: cbz        w8, #0x21da030
0x00000000021da008: mov        x0, x20
0x00000000021da00c: mov        x1, x21
0x00000000021da010: mov        x2, x25
0x00000000021da014: mov        x3, x19
0x00000000021da018: mov        x4, x22
0x00000000021da01c: mov        x5, x23
0x00000000021da020: mov        x6, x24
0x00000000021da024: bl         #0xe7d94
0x00000000021da028: ldp        w9, w27, [x28, #0xc]
0x00000000021da02c: b          #0x21da044
0x00000000021da030: add        x0, x28, #0x18
0x00000000021da034: mov        w1, #0xff
0x00000000021da038: mov        x2, x26
0x00000000021da03c: bl         #0x4b98efc
0x00000000021da040: mov        x9, x24
0x00000000021da044: neg        w8, w23
0x00000000021da048: mov        x12, #-1
0x00000000021da04c: lsr        x10, x12, x8
0x00000000021da050: add        x8, x28, #0x18
0x00000000021da054: sub        w11, w24, #1
0x00000000021da058: ldr        x13, [x8, w11, uxtw #3]
0x00000000021da05c: and        x10, x13, x10
0x00000000021da060: str        x10, [x8, w11, uxtw #3]
0x00000000021da064: neg        w10, w22
0x00000000021da068: lsr        x13, x12, x10
0x00000000021da06c: sub        w10, w23, #1
0x00000000021da070: add        w11, w9, w10
0x00000000021da074: ldr        x14, [x8, w11, uxtw #3]
0x00000000021da078: and        x13, x14, x13
0x00000000021da07c: str        x13, [x8, w11, uxtw #3]
0x00000000021da080: ldr        w13, [x20, #4]
0x00000000021da084: neg        w13, w13
0x00000000021da088: lsr        x13, x12, x13
0x00000000021da08c: sub        w12, w22, #1
0x00000000021da090: add        w14, w27, w12
0x00000000021da094: ldr        x15, [x8, w14, uxtw #3]
0x00000000021da098: ands       x13, x13, x15
0x00000000021da09c: str        x13, [x8, w14, uxtw #3]
0x00000000021da0a0: b.ne       #0x21da0bc
0x00000000021da0a4: mov        w13, #1
0x00000000021da0a8: lsl        x13, x13, x12
0x00000000021da0ac: add        w9, w9, w12, lsr #6
0x00000000021da0b0: ldr        x12, [x8, w9, uxtw #3]
0x00000000021da0b4: bic        x12, x12, x13
0x00000000021da0b8: str        x12, [x8, w9, uxtw #3]
0x00000000021da0bc: ldr        x9, [x8, w11, uxtw #3]
0x00000000021da0c0: cbnz       x9, #0x21da0dc
0x00000000021da0c4: lsr        w9, w10, #6
0x00000000021da0c8: mov        w11, #1
0x00000000021da0cc: lsl        x10, x11, x10
0x00000000021da0d0: ldr        x11, [x8, w9, uxtw #3]
0x00000000021da0d4: bic        x10, x11, x10
0x00000000021da0d8: str        x10, [x8, w9, uxtw #3]
0x00000000021da0dc: mov        x0, x20
0x00000000021da0e0: mov        x1, x21
0x00000000021da0e4: mov        x2, x19
0x00000000021da0e8: ldp        x29, x30, [sp, #0x50]
0x00000000021da0ec: ldp        x20, x19, [sp, #0x40]
0x00000000021da0f0: ldp        x22, x21, [sp, #0x30]
0x00000000021da0f4: ldp        x24, x23, [sp, #0x20]
0x00000000021da0f8: ldp        x26, x25, [sp, #0x10]
0x00000000021da0fc: ldp        x28, x27, [sp], #0x60
0x00000000021da100: b          #0x21d8c88
0x00000000021da104: bl         #0x4b11080
0x00000000021da108: bl         #0x4b11080
