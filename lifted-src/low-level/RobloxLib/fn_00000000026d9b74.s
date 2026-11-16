; instruction-faithful ARM64 fallback for RobloxLib::function_26d9b74
0x00000000026d9b74: stp        x28, x27, [sp, #-0x60]!
0x00000000026d9b78: stp        x26, x25, [sp, #0x10]
0x00000000026d9b7c: stp        x24, x23, [sp, #0x20]
0x00000000026d9b80: stp        x22, x21, [sp, #0x30]
0x00000000026d9b84: stp        x20, x19, [sp, #0x40]
0x00000000026d9b88: stp        x29, x30, [sp, #0x50]
0x00000000026d9b8c: add        x29, sp, #0x50
0x00000000026d9b90: ldr        w8, [x0, #4]
0x00000000026d9b94: mov        w9, #0x3334
0x00000000026d9b98: movk       w9, #0x333, lsl #16
0x00000000026d9b9c: cmp        w8, w9
0x00000000026d9ba0: b.hs       #0x26d9d8c
0x00000000026d9ba4: mov        x19, x1
0x00000000026d9ba8: mov        x20, x0
0x00000000026d9bac: clz        w9, w8
0x00000000026d9bb0: neg        w9, w9
0x00000000026d9bb4: mov        w10, #-1
0x00000000026d9bb8: lsl        w9, w10, w9
0x00000000026d9bbc: mvn        w10, w9
0x00000000026d9bc0: add        w9, w8, w8, lsr #1
0x00000000026d9bc4: add        w9, w9, #7
0x00000000026d9bc8: clz        w9, w9
0x00000000026d9bcc: mov        w11, #0x20
0x00000000026d9bd0: ldr        w25, [x0, #0x1c]
0x00000000026d9bd4: sub        w9, w11, w9
0x00000000026d9bd8: stp        w10, w9, [x0, #0x18]
0x00000000026d9bdc: cmp        w8, w1
0x00000000026d9be0: b.ne       #0x26d9c00
0x00000000026d9be4: ldp        x29, x30, [sp, #0x50]
0x00000000026d9be8: ldp        x20, x19, [sp, #0x40]
0x00000000026d9bec: ldp        x22, x21, [sp, #0x30]
0x00000000026d9bf0: ldp        x24, x23, [sp, #0x20]
0x00000000026d9bf4: ldp        x26, x25, [sp, #0x10]
0x00000000026d9bf8: ldp        x28, x27, [sp], #0x60
0x00000000026d9bfc: ret        
0x00000000026d9c00: add        w8, w8, #0x3f
0x00000000026d9c04: lsr        w22, w8, #6
0x00000000026d9c08: add        w8, w22, #0x3f
0x00000000026d9c0c: lsr        w23, w8, #6
0x00000000026d9c10: add        w10, w23, #0x3f
0x00000000026d9c14: lsr        w24, w10, #6
0x00000000026d9c18: add        w27, w24, w8, lsr #6
0x00000000026d9c1c: add        w8, w27, w22
0x00000000026d9c20: mov        w10, #1
0x00000000026d9c24: lsl        w9, w10, w9
0x00000000026d9c28: lsl        w26, w8, #3
0x00000000026d9c2c: add        w8, w26, #0x18
0x00000000026d9c30: add        w1, w9, w8, lsr #2
0x00000000026d9c34: ldr        x21, [x20, #8]
0x00000000026d9c38: mov        x0, x20
0x00000000026d9c3c: mov        w2, #0x40
0x00000000026d9c40: bl         #0xe7ce8
0x00000000026d9c44: str        x0, [x20, #8]
0x00000000026d9c48: cbz        x0, #0x26d9d90
0x00000000026d9c4c: ldr        w8, [x20, #0x1c]
0x00000000026d9c50: cmp        w8, #0x3d
0x00000000026d9c54: b.hi       #0x26d9c70
0x00000000026d9c58: mov        w9, #4
0x00000000026d9c5c: lsl        x2, x9, x8
0x00000000026d9c60: mov        w1, #0xff
0x00000000026d9c64: bl         #0x4b98efc
0x00000000026d9c68: ldr        x0, [x20, #8]
0x00000000026d9c6c: ldr        w8, [x20, #0x1c]
0x00000000026d9c70: mov        w9, #1
0x00000000026d9c74: lsl        x8, x9, x8
0x00000000026d9c78: add        x28, x0, x8, lsl #2
0x00000000026d9c7c: str        xzr, [x28]
0x00000000026d9c80: stp        wzr, w24, [x28, #8]
0x00000000026d9c84: str        w27, [x28, #0x10]
0x00000000026d9c88: ldr        w8, [x20]
0x00000000026d9c8c: cbz        w8, #0x26d9cb8
0x00000000026d9c90: mov        x0, x20
0x00000000026d9c94: mov        x1, x21
0x00000000026d9c98: mov        x2, x25
0x00000000026d9c9c: mov        x3, x19
0x00000000026d9ca0: mov        x4, x22
0x00000000026d9ca4: mov        x5, x23
0x00000000026d9ca8: mov        x6, x24
0x00000000026d9cac: bl         #0xe7d94
0x00000000026d9cb0: ldp        w9, w27, [x28, #0xc]
0x00000000026d9cb4: b          #0x26d9ccc
0x00000000026d9cb8: add        x0, x28, #0x18
0x00000000026d9cbc: mov        w1, #0xff
0x00000000026d9cc0: mov        x2, x26
0x00000000026d9cc4: bl         #0x4b98efc
0x00000000026d9cc8: mov        x9, x24
0x00000000026d9ccc: neg        w8, w23
0x00000000026d9cd0: mov        x12, #-1
0x00000000026d9cd4: lsr        x10, x12, x8
0x00000000026d9cd8: add        x8, x28, #0x18
0x00000000026d9cdc: sub        w11, w24, #1
0x00000000026d9ce0: ldr        x13, [x8, w11, uxtw #3]
0x00000000026d9ce4: and        x10, x13, x10
0x00000000026d9ce8: str        x10, [x8, w11, uxtw #3]
0x00000000026d9cec: neg        w10, w22
0x00000000026d9cf0: lsr        x13, x12, x10
0x00000000026d9cf4: sub        w10, w23, #1
0x00000000026d9cf8: add        w11, w9, w10
0x00000000026d9cfc: ldr        x14, [x8, w11, uxtw #3]
0x00000000026d9d00: and        x13, x14, x13
0x00000000026d9d04: str        x13, [x8, w11, uxtw #3]
0x00000000026d9d08: ldr        w13, [x20, #4]
0x00000000026d9d0c: neg        w13, w13
0x00000000026d9d10: lsr        x13, x12, x13
0x00000000026d9d14: sub        w12, w22, #1
0x00000000026d9d18: add        w14, w27, w12
0x00000000026d9d1c: ldr        x15, [x8, w14, uxtw #3]
0x00000000026d9d20: ands       x13, x13, x15
0x00000000026d9d24: str        x13, [x8, w14, uxtw #3]
0x00000000026d9d28: b.ne       #0x26d9d44
0x00000000026d9d2c: mov        w13, #1
0x00000000026d9d30: lsl        x13, x13, x12
0x00000000026d9d34: add        w9, w9, w12, lsr #6
0x00000000026d9d38: ldr        x12, [x8, w9, uxtw #3]
0x00000000026d9d3c: bic        x12, x12, x13
0x00000000026d9d40: str        x12, [x8, w9, uxtw #3]
0x00000000026d9d44: ldr        x9, [x8, w11, uxtw #3]
0x00000000026d9d48: cbnz       x9, #0x26d9d64
0x00000000026d9d4c: lsr        w9, w10, #6
0x00000000026d9d50: mov        w11, #1
0x00000000026d9d54: lsl        x10, x11, x10
0x00000000026d9d58: ldr        x11, [x8, w9, uxtw #3]
0x00000000026d9d5c: bic        x10, x11, x10
0x00000000026d9d60: str        x10, [x8, w9, uxtw #3]
0x00000000026d9d64: mov        x0, x20
0x00000000026d9d68: mov        x1, x21
0x00000000026d9d6c: mov        x2, x19
0x00000000026d9d70: ldp        x29, x30, [sp, #0x50]
0x00000000026d9d74: ldp        x20, x19, [sp, #0x40]
0x00000000026d9d78: ldp        x22, x21, [sp, #0x30]
0x00000000026d9d7c: ldp        x24, x23, [sp, #0x20]
0x00000000026d9d80: ldp        x26, x25, [sp, #0x10]
0x00000000026d9d84: ldp        x28, x27, [sp], #0x60
0x00000000026d9d88: b          #0x26d9884
0x00000000026d9d8c: bl         #0x4b11080
0x00000000026d9d90: bl         #0x4b11080
0x00000000026d9d94: stp        x28, x27, [sp, #-0x60]!
0x00000000026d9d98: stp        x26, x25, [sp, #0x10]
0x00000000026d9d9c: stp        x24, x23, [sp, #0x20]
0x00000000026d9da0: stp        x22, x21, [sp, #0x30]
0x00000000026d9da4: stp        x20, x19, [sp, #0x40]
0x00000000026d9da8: stp        x29, x30, [sp, #0x50]
0x00000000026d9dac: add        x29, sp, #0x50
0x00000000026d9db0: ldr        w8, [x0, #4]
0x00000000026d9db4: mov        w9, #0x3334
0x00000000026d9db8: movk       w9, #0x333, lsl #16
0x00000000026d9dbc: cmp        w8, w9
0x00000000026d9dc0: b.hs       #0x26d9fac
0x00000000026d9dc4: mov        x19, x1
0x00000000026d9dc8: mov        x20, x0
0x00000000026d9dcc: clz        w9, w8
0x00000000026d9dd0: neg        w9, w9
0x00000000026d9dd4: mov        w10, #-1
0x00000000026d9dd8: lsl        w9, w10, w9
0x00000000026d9ddc: mvn        w10, w9
0x00000000026d9de0: add        w9, w8, w8, lsr #1
0x00000000026d9de4: add        w9, w9, #7
0x00000000026d9de8: clz        w9, w9
0x00000000026d9dec: mov        w11, #0x20
0x00000000026d9df0: ldr        w25, [x0, #0x1c]
0x00000000026d9df4: sub        w9, w11, w9
0x00000000026d9df8: stp        w10, w9, [x0, #0x18]
0x00000000026d9dfc: cmp        w8, w1
0x00000000026d9e00: b.ne       #0x26d9e20
0x00000000026d9e04: ldp        x29, x30, [sp, #0x50]
0x00000000026d9e08: ldp        x20, x19, [sp, #0x40]
0x00000000026d9e0c: ldp        x22, x21, [sp, #0x30]
0x00000000026d9e10: ldp        x24, x23, [sp, #0x20]
0x00000000026d9e14: ldp        x26, x25, [sp, #0x10]
0x00000000026d9e18: ldp        x28, x27, [sp], #0x60
0x00000000026d9e1c: ret        
0x00000000026d9e20: add        w8, w8, #0x3f
0x00000000026d9e24: lsr        w22, w8, #6
0x00000000026d9e28: add        w8, w22, #0x3f
0x00000000026d9e2c: lsr        w23, w8, #6
0x00000000026d9e30: add        w10, w23, #0x3f
0x00000000026d9e34: lsr        w24, w10, #6
0x00000000026d9e38: add        w27, w24, w8, lsr #6
0x00000000026d9e3c: add        w8, w27, w22
0x00000000026d9e40: mov        w10, #1
0x00000000026d9e44: lsl        w9, w10, w9
0x00000000026d9e48: lsl        w26, w8, #3
0x00000000026d9e4c: add        w8, w26, #0x18
0x00000000026d9e50: add        w1, w9, w8, lsr #2
0x00000000026d9e54: ldr        x21, [x20, #8]
0x00000000026d9e58: mov        x0, x20
0x00000000026d9e5c: mov        w2, #0x40
0x00000000026d9e60: bl         #0xe7ce8
0x00000000026d9e64: str        x0, [x20, #8]
0x00000000026d9e68: cbz        x0, #0x26d9fb0
0x00000000026d9e6c: ldr        w8, [x20, #0x1c]
0x00000000026d9e70: cmp        w8, #0x3d
0x00000000026d9e74: b.hi       #0x26d9e90
0x00000000026d9e78: mov        w9, #4
0x00000000026d9e7c: lsl        x2, x9, x8
0x00000000026d9e80: mov        w1, #0xff
0x00000000026d9e84: bl         #0x4b98efc
0x00000000026d9e88: ldr        x0, [x20, #8]
0x00000000026d9e8c: ldr        w8, [x20, #0x1c]
0x00000000026d9e90: mov        w9, #1
0x00000000026d9e94: lsl        x8, x9, x8
0x00000000026d9e98: add        x28, x0, x8, lsl #2
0x00000000026d9e9c: str        xzr, [x28]
0x00000000026d9ea0: stp        wzr, w24, [x28, #8]
0x00000000026d9ea4: str        w27, [x28, #0x10]
0x00000000026d9ea8: ldr        w8, [x20]
0x00000000026d9eac: cbz        w8, #0x26d9ed8
0x00000000026d9eb0: mov        x0, x20
0x00000000026d9eb4: mov        x1, x21
0x00000000026d9eb8: mov        x2, x25
0x00000000026d9ebc: mov        x3, x19
0x00000000026d9ec0: mov        x4, x22
0x00000000026d9ec4: mov        x5, x23
0x00000000026d9ec8: mov        x6, x24
0x00000000026d9ecc: bl         #0xe7d94
0x00000000026d9ed0: ldp        w9, w27, [x28, #0xc]
0x00000000026d9ed4: b          #0x26d9eec
0x00000000026d9ed8: add        x0, x28, #0x18
0x00000000026d9edc: mov        w1, #0xff
0x00000000026d9ee0: mov        x2, x26
0x00000000026d9ee4: bl         #0x4b98efc
0x00000000026d9ee8: mov        x9, x24
0x00000000026d9eec: neg        w8, w23
0x00000000026d9ef0: mov        x12, #-1
0x00000000026d9ef4: lsr        x10, x12, x8
0x00000000026d9ef8: add        x8, x28, #0x18
0x00000000026d9efc: sub        w11, w24, #1
0x00000000026d9f00: ldr        x13, [x8, w11, uxtw #3]
0x00000000026d9f04: and        x10, x13, x10
0x00000000026d9f08: str        x10, [x8, w11, uxtw #3]
0x00000000026d9f0c: neg        w10, w22
0x00000000026d9f10: lsr        x13, x12, x10
0x00000000026d9f14: sub        w10, w23, #1
0x00000000026d9f18: add        w11, w9, w10
0x00000000026d9f1c: ldr        x14, [x8, w11, uxtw #3]
0x00000000026d9f20: and        x13, x14, x13
0x00000000026d9f24: str        x13, [x8, w11, uxtw #3]
0x00000000026d9f28: ldr        w13, [x20, #4]
0x00000000026d9f2c: neg        w13, w13
0x00000000026d9f30: lsr        x13, x12, x13
0x00000000026d9f34: sub        w12, w22, #1
0x00000000026d9f38: add        w14, w27, w12
0x00000000026d9f3c: ldr        x15, [x8, w14, uxtw #3]
0x00000000026d9f40: ands       x13, x13, x15
0x00000000026d9f44: str        x13, [x8, w14, uxtw #3]
0x00000000026d9f48: b.ne       #0x26d9f64
0x00000000026d9f4c: mov        w13, #1
0x00000000026d9f50: lsl        x13, x13, x12
0x00000000026d9f54: add        w9, w9, w12, lsr #6
0x00000000026d9f58: ldr        x12, [x8, w9, uxtw #3]
0x00000000026d9f5c: bic        x12, x12, x13
0x00000000026d9f60: str        x12, [x8, w9, uxtw #3]
0x00000000026d9f64: ldr        x9, [x8, w11, uxtw #3]
0x00000000026d9f68: cbnz       x9, #0x26d9f84
0x00000000026d9f6c: lsr        w9, w10, #6
0x00000000026d9f70: mov        w11, #1
0x00000000026d9f74: lsl        x10, x11, x10
0x00000000026d9f78: ldr        x11, [x8, w9, uxtw #3]
0x00000000026d9f7c: bic        x10, x11, x10
0x00000000026d9f80: str        x10, [x8, w9, uxtw #3]
0x00000000026d9f84: mov        x0, x20
0x00000000026d9f88: mov        x1, x21
0x00000000026d9f8c: mov        x2, x19
0x00000000026d9f90: ldp        x29, x30, [sp, #0x50]
0x00000000026d9f94: ldp        x20, x19, [sp, #0x40]
0x00000000026d9f98: ldp        x22, x21, [sp, #0x30]
0x00000000026d9f9c: ldp        x24, x23, [sp, #0x20]
0x00000000026d9fa0: ldp        x26, x25, [sp, #0x10]
0x00000000026d9fa4: ldp        x28, x27, [sp], #0x60
0x00000000026d9fa8: b          #0x26d9740
0x00000000026d9fac: bl         #0x4b11080
0x00000000026d9fb0: bl         #0x4b11080
0x00000000026d9fb4: stp        x28, x27, [sp, #-0x60]!
0x00000000026d9fb8: stp        x26, x25, [sp, #0x10]
0x00000000026d9fbc: stp        x24, x23, [sp, #0x20]
0x00000000026d9fc0: stp        x22, x21, [sp, #0x30]
0x00000000026d9fc4: stp        x20, x19, [sp, #0x40]
0x00000000026d9fc8: stp        x29, x30, [sp, #0x50]
0x00000000026d9fcc: add        x29, sp, #0x50
0x00000000026d9fd0: ldr        w8, [x0, #4]
0x00000000026d9fd4: mov        w9, #0x1c72
0x00000000026d9fd8: movk       w9, #0x1c7, lsl #16
0x00000000026d9fdc: cmp        w8, w9
0x00000000026d9fe0: b.hs       #0x26da1cc
0x00000000026d9fe4: mov        x19, x1
0x00000000026d9fe8: mov        x20, x0
0x00000000026d9fec: clz        w9, w8
0x00000000026d9ff0: neg        w9, w9
0x00000000026d9ff4: mov        w10, #-1
0x00000000026d9ff8: lsl        w9, w10, w9
0x00000000026d9ffc: mvn        w10, w9
0x00000000026da000: add        w9, w8, w8, lsr #1
0x00000000026da004: add        w9, w9, #7
0x00000000026da008: clz        w9, w9
0x00000000026da00c: mov        w11, #0x20
0x00000000026da010: ldr        w25, [x0, #0x1c]
0x00000000026da014: sub        w9, w11, w9
0x00000000026da018: stp        w10, w9, [x0, #0x18]
0x00000000026da01c: cmp        w8, w1
0x00000000026da020: b.ne       #0x26da040
0x00000000026da024: ldp        x29, x30, [sp, #0x50]
0x00000000026da028: ldp        x20, x19, [sp, #0x40]
0x00000000026da02c: ldp        x22, x21, [sp, #0x30]
0x00000000026da030: ldp        x24, x23, [sp, #0x20]
0x00000000026da034: ldp        x26, x25, [sp, #0x10]
0x00000000026da038: ldp        x28, x27, [sp], #0x60
0x00000000026da03c: ret        
0x00000000026da040: add        w8, w8, #0x3f
0x00000000026da044: lsr        w22, w8, #6
0x00000000026da048: add        w8, w22, #0x3f
0x00000000026da04c: lsr        w23, w8, #6
0x00000000026da050: add        w10, w23, #0x3f
0x00000000026da054: lsr        w24, w10, #6
0x00000000026da058: add        w27, w24, w8, lsr #6
0x00000000026da05c: add        w8, w27, w22
0x00000000026da060: mov        w10, #1
0x00000000026da064: lsl        w9, w10, w9
0x00000000026da068: lsl        w26, w8, #3
0x00000000026da06c: add        w8, w26, #0x18
0x00000000026da070: add        w1, w9, w8, lsr #2
0x00000000026da074: ldr        x21, [x20, #8]
0x00000000026da078: mov        x0, x20
0x00000000026da07c: mov        w2, #0x40
0x00000000026da080: bl         #0xe7ce8
0x00000000026da084: str        x0, [x20, #8]
0x00000000026da088: cbz        x0, #0x26da1d0
0x00000000026da08c: ldr        w8, [x20, #0x1c]
0x00000000026da090: cmp        w8, #0x3d
0x00000000026da094: b.hi       #0x26da0b0
0x00000000026da098: mov        w9, #4
0x00000000026da09c: lsl        x2, x9, x8
0x00000000026da0a0: mov        w1, #0xff
0x00000000026da0a4: bl         #0x4b98efc
0x00000000026da0a8: ldr        x0, [x20, #8]
0x00000000026da0ac: ldr        w8, [x20, #0x1c]
0x00000000026da0b0: mov        w9, #1
0x00000000026da0b4: lsl        x8, x9, x8
0x00000000026da0b8: add        x28, x0, x8, lsl #2
0x00000000026da0bc: str        xzr, [x28]
0x00000000026da0c0: stp        wzr, w24, [x28, #8]
0x00000000026da0c4: str        w27, [x28, #0x10]
0x00000000026da0c8: ldr        w8, [x20]
0x00000000026da0cc: cbz        w8, #0x26da0f8
0x00000000026da0d0: mov        x0, x20
0x00000000026da0d4: mov        x1, x21
0x00000000026da0d8: mov        x2, x25
0x00000000026da0dc: mov        x3, x19
0x00000000026da0e0: mov        x4, x22
0x00000000026da0e4: mov        x5, x23
0x00000000026da0e8: mov        x6, x24
0x00000000026da0ec: bl         #0xe7d94
0x00000000026da0f0: ldp        w9, w27, [x28, #0xc]
0x00000000026da0f4: b          #0x26da10c
0x00000000026da0f8: add        x0, x28, #0x18
0x00000000026da0fc: mov        w1, #0xff
0x00000000026da100: mov        x2, x26
0x00000000026da104: bl         #0x4b98efc
0x00000000026da108: mov        x9, x24
0x00000000026da10c: neg        w8, w23
0x00000000026da110: mov        x12, #-1
0x00000000026da114: lsr        x10, x12, x8
0x00000000026da118: add        x8, x28, #0x18
0x00000000026da11c: sub        w11, w24, #1
0x00000000026da120: ldr        x13, [x8, w11, uxtw #3]
0x00000000026da124: and        x10, x13, x10
0x00000000026da128: str        x10, [x8, w11, uxtw #3]
0x00000000026da12c: neg        w10, w22
0x00000000026da130: lsr        x13, x12, x10
0x00000000026da134: sub        w10, w23, #1
0x00000000026da138: add        w11, w9, w10
0x00000000026da13c: ldr        x14, [x8, w11, uxtw #3]
0x00000000026da140: and        x13, x14, x13
0x00000000026da144: str        x13, [x8, w11, uxtw #3]
0x00000000026da148: ldr        w13, [x20, #4]
0x00000000026da14c: neg        w13, w13
0x00000000026da150: lsr        x13, x12, x13
0x00000000026da154: sub        w12, w22, #1
0x00000000026da158: add        w14, w27, w12
0x00000000026da15c: ldr        x15, [x8, w14, uxtw #3]
0x00000000026da160: ands       x13, x13, x15
0x00000000026da164: str        x13, [x8, w14, uxtw #3]
0x00000000026da168: b.ne       #0x26da184
0x00000000026da16c: mov        w13, #1
0x00000000026da170: lsl        x13, x13, x12
0x00000000026da174: add        w9, w9, w12, lsr #6
0x00000000026da178: ldr        x12, [x8, w9, uxtw #3]
0x00000000026da17c: bic        x12, x12, x13
0x00000000026da180: str        x12, [x8, w9, uxtw #3]
0x00000000026da184: ldr        x9, [x8, w11, uxtw #3]
0x00000000026da188: cbnz       x9, #0x26da1a4
0x00000000026da18c: lsr        w9, w10, #6
0x00000000026da190: mov        w11, #1
0x00000000026da194: lsl        x10, x11, x10
0x00000000026da198: ldr        x11, [x8, w9, uxtw #3]
0x00000000026da19c: bic        x10, x11, x10
0x00000000026da1a0: str        x10, [x8, w9, uxtw #3]
0x00000000026da1a4: mov        x0, x20
0x00000000026da1a8: mov        x1, x21
0x00000000026da1ac: mov        x2, x19
0x00000000026da1b0: ldp        x29, x30, [sp, #0x50]
0x00000000026da1b4: ldp        x20, x19, [sp, #0x40]
0x00000000026da1b8: ldp        x22, x21, [sp, #0x30]
0x00000000026da1bc: ldp        x24, x23, [sp, #0x20]
0x00000000026da1c0: ldp        x26, x25, [sp, #0x10]
0x00000000026da1c4: ldp        x28, x27, [sp], #0x60
0x00000000026da1c8: b          #0x26d94f4
0x00000000026da1cc: bl         #0x4b11080
0x00000000026da1d0: bl         #0x4b11080
0x00000000026da1d4: stp        x28, x27, [sp, #-0x60]!
0x00000000026da1d8: stp        x26, x25, [sp, #0x10]
0x00000000026da1dc: stp        x24, x23, [sp, #0x20]
0x00000000026da1e0: stp        x22, x21, [sp, #0x30]
0x00000000026da1e4: stp        x20, x19, [sp, #0x40]
0x00000000026da1e8: stp        x29, x30, [sp, #0x50]
0x00000000026da1ec: add        x29, sp, #0x50
0x00000000026da1f0: ldr        w8, [x0, #4]
0x00000000026da1f4: mov        w9, #0x3334
0x00000000026da1f8: movk       w9, #0x333, lsl #16
0x00000000026da1fc: cmp        w8, w9
0x00000000026da200: b.hs       #0x26da3ec
0x00000000026da204: mov        x19, x1
0x00000000026da208: mov        x20, x0
0x00000000026da20c: clz        w9, w8
0x00000000026da210: neg        w9, w9
0x00000000026da214: mov        w10, #-1
0x00000000026da218: lsl        w9, w10, w9
0x00000000026da21c: mvn        w10, w9
0x00000000026da220: add        w9, w8, w8, lsr #1
0x00000000026da224: add        w9, w9, #7
0x00000000026da228: clz        w9, w9
0x00000000026da22c: mov        w11, #0x20
0x00000000026da230: ldr        w25, [x0, #0x1c]
0x00000000026da234: sub        w9, w11, w9
0x00000000026da238: stp        w10, w9, [x0, #0x18]
0x00000000026da23c: cmp        w8, w1
0x00000000026da240: b.ne       #0x26da260
0x00000000026da244: ldp        x29, x30, [sp, #0x50]
0x00000000026da248: ldp        x20, x19, [sp, #0x40]
0x00000000026da24c: ldp        x22, x21, [sp, #0x30]
0x00000000026da250: ldp        x24, x23, [sp, #0x20]
0x00000000026da254: ldp        x26, x25, [sp, #0x10]
0x00000000026da258: ldp        x28, x27, [sp], #0x60
0x00000000026da25c: ret        
0x00000000026da260: add        w8, w8, #0x3f
0x00000000026da264: lsr        w22, w8, #6
0x00000000026da268: add        w8, w22, #0x3f
0x00000000026da26c: lsr        w23, w8, #6
0x00000000026da270: add        w10, w23, #0x3f
0x00000000026da274: lsr        w24, w10, #6
0x00000000026da278: add        w27, w24, w8, lsr #6
0x00000000026da27c: add        w8, w27, w22
0x00000000026da280: mov        w10, #1
0x00000000026da284: lsl        w9, w10, w9
0x00000000026da288: lsl        w26, w8, #3
0x00000000026da28c: add        w8, w26, #0x18
0x00000000026da290: add        w1, w9, w8, lsr #2
0x00000000026da294: ldr        x21, [x20, #8]
0x00000000026da298: mov        x0, x20
0x00000000026da29c: mov        w2, #0x40
0x00000000026da2a0: bl         #0xe7ce8
0x00000000026da2a4: str        x0, [x20, #8]
0x00000000026da2a8: cbz        x0, #0x26da3f0
0x00000000026da2ac: ldr        w8, [x20, #0x1c]
0x00000000026da2b0: cmp        w8, #0x3d
0x00000000026da2b4: b.hi       #0x26da2d0
0x00000000026da2b8: mov        w9, #4
0x00000000026da2bc: lsl        x2, x9, x8
0x00000000026da2c0: mov        w1, #0xff
0x00000000026da2c4: bl         #0x4b98efc
0x00000000026da2c8: ldr        x0, [x20, #8]
0x00000000026da2cc: ldr        w8, [x20, #0x1c]
0x00000000026da2d0: mov        w9, #1
0x00000000026da2d4: lsl        x8, x9, x8
0x00000000026da2d8: add        x28, x0, x8, lsl #2
0x00000000026da2dc: str        xzr, [x28]
0x00000000026da2e0: stp        wzr, w24, [x28, #8]
0x00000000026da2e4: str        w27, [x28, #0x10]
0x00000000026da2e8: ldr        w8, [x20]
0x00000000026da2ec: cbz        w8, #0x26da318
0x00000000026da2f0: mov        x0, x20
0x00000000026da2f4: mov        x1, x21
0x00000000026da2f8: mov        x2, x25
0x00000000026da2fc: mov        x3, x19
0x00000000026da300: mov        x4, x22
0x00000000026da304: mov        x5, x23
0x00000000026da308: mov        x6, x24
0x00000000026da30c: bl         #0xe7d94
0x00000000026da310: ldp        w9, w27, [x28, #0xc]
0x00000000026da314: b          #0x26da32c
0x00000000026da318: add        x0, x28, #0x18
0x00000000026da31c: mov        w1, #0xff
0x00000000026da320: mov        x2, x26
0x00000000026da324: bl         #0x4b98efc
0x00000000026da328: mov        x9, x24
0x00000000026da32c: neg        w8, w23
0x00000000026da330: mov        x12, #-1
0x00000000026da334: lsr        x10, x12, x8
0x00000000026da338: add        x8, x28, #0x18
0x00000000026da33c: sub        w11, w24, #1
0x00000000026da340: ldr        x13, [x8, w11, uxtw #3]
0x00000000026da344: and        x10, x13, x10
0x00000000026da348: str        x10, [x8, w11, uxtw #3]
0x00000000026da34c: neg        w10, w22
0x00000000026da350: lsr        x13, x12, x10
0x00000000026da354: sub        w10, w23, #1
0x00000000026da358: add        w11, w9, w10
0x00000000026da35c: ldr        x14, [x8, w11, uxtw #3]
0x00000000026da360: and        x13, x14, x13
0x00000000026da364: str        x13, [x8, w11, uxtw #3]
0x00000000026da368: ldr        w13, [x20, #4]
0x00000000026da36c: neg        w13, w13
0x00000000026da370: lsr        x13, x12, x13
0x00000000026da374: sub        w12, w22, #1
0x00000000026da378: add        w14, w27, w12
0x00000000026da37c: ldr        x15, [x8, w14, uxtw #3]
0x00000000026da380: ands       x13, x13, x15
0x00000000026da384: str        x13, [x8, w14, uxtw #3]
0x00000000026da388: b.ne       #0x26da3a4
0x00000000026da38c: mov        w13, #1
0x00000000026da390: lsl        x13, x13, x12
0x00000000026da394: add        w9, w9, w12, lsr #6
0x00000000026da398: ldr        x12, [x8, w9, uxtw #3]
0x00000000026da39c: bic        x12, x12, x13
0x00000000026da3a0: str        x12, [x8, w9, uxtw #3]
0x00000000026da3a4: ldr        x9, [x8, w11, uxtw #3]
0x00000000026da3a8: cbnz       x9, #0x26da3c4
0x00000000026da3ac: lsr        w9, w10, #6
0x00000000026da3b0: mov        w11, #1
0x00000000026da3b4: lsl        x10, x11, x10
0x00000000026da3b8: ldr        x11, [x8, w9, uxtw #3]
0x00000000026da3bc: bic        x10, x11, x10
0x00000000026da3c0: str        x10, [x8, w9, uxtw #3]
0x00000000026da3c4: mov        x0, x20
0x00000000026da3c8: mov        x1, x21
0x00000000026da3cc: mov        x2, x19
0x00000000026da3d0: ldp        x29, x30, [sp, #0x50]
0x00000000026da3d4: ldp        x20, x19, [sp, #0x40]
0x00000000026da3d8: ldp        x22, x21, [sp, #0x30]
0x00000000026da3dc: ldp        x24, x23, [sp, #0x20]
0x00000000026da3e0: ldp        x26, x25, [sp, #0x10]
0x00000000026da3e4: ldp        x28, x27, [sp], #0x60
0x00000000026da3e8: b          #0x26d939c
0x00000000026da3ec: bl         #0x4b11080
0x00000000026da3f0: bl         #0x4b11080
0x00000000026da3f4: stp        x28, x27, [sp, #-0x60]!
0x00000000026da3f8: stp        x26, x25, [sp, #0x10]
0x00000000026da3fc: stp        x24, x23, [sp, #0x20]
0x00000000026da400: stp        x22, x21, [sp, #0x30]
0x00000000026da404: stp        x20, x19, [sp, #0x40]
0x00000000026da408: stp        x29, x30, [sp, #0x50]
0x00000000026da40c: add        x29, sp, #0x50
0x00000000026da410: ldr        w8, [x0, #4]
0x00000000026da414: mov        w9, #0x2493
0x00000000026da418: movk       w9, #0x249, lsl #16
0x00000000026da41c: cmp        w8, w9
0x00000000026da420: b.hs       #0x26da60c
0x00000000026da424: mov        x19, x1
0x00000000026da428: mov        x20, x0
0x00000000026da42c: clz        w9, w8
0x00000000026da430: neg        w9, w9
0x00000000026da434: mov        w10, #-1
0x00000000026da438: lsl        w9, w10, w9
0x00000000026da43c: mvn        w10, w9
0x00000000026da440: add        w9, w8, w8, lsr #1
0x00000000026da444: add        w9, w9, #7
0x00000000026da448: clz        w9, w9
0x00000000026da44c: mov        w11, #0x20
0x00000000026da450: ldr        w25, [x0, #0x1c]
0x00000000026da454: sub        w9, w11, w9
0x00000000026da458: stp        w10, w9, [x0, #0x18]
0x00000000026da45c: cmp        w8, w1
0x00000000026da460: b.ne       #0x26da480
0x00000000026da464: ldp        x29, x30, [sp, #0x50]
0x00000000026da468: ldp        x20, x19, [sp, #0x40]
0x00000000026da46c: ldp        x22, x21, [sp, #0x30]
0x00000000026da470: ldp        x24, x23, [sp, #0x20]
0x00000000026da474: ldp        x26, x25, [sp, #0x10]
0x00000000026da478: ldp        x28, x27, [sp], #0x60
0x00000000026da47c: ret        
0x00000000026da480: add        w8, w8, #0x3f
0x00000000026da484: lsr        w22, w8, #6
0x00000000026da488: add        w8, w22, #0x3f
0x00000000026da48c: lsr        w23, w8, #6
0x00000000026da490: add        w10, w23, #0x3f
0x00000000026da494: lsr        w24, w10, #6
0x00000000026da498: add        w27, w24, w8, lsr #6
0x00000000026da49c: add        w8, w27, w22
0x00000000026da4a0: mov        w10, #1
0x00000000026da4a4: lsl        w9, w10, w9
0x00000000026da4a8: lsl        w26, w8, #3
0x00000000026da4ac: add        w8, w26, #0x18
0x00000000026da4b0: add        w1, w9, w8, lsr #2
0x00000000026da4b4: ldr        x21, [x20, #8]
0x00000000026da4b8: mov        x0, x20
0x00000000026da4bc: mov        w2, #0x40
0x00000000026da4c0: bl         #0xe7ce8
0x00000000026da4c4: str        x0, [x20, #8]
0x00000000026da4c8: cbz        x0, #0x26da610
0x00000000026da4cc: ldr        w8, [x20, #0x1c]
0x00000000026da4d0: cmp        w8, #0x3d
0x00000000026da4d4: b.hi       #0x26da4f0
0x00000000026da4d8: mov        w9, #4
0x00000000026da4dc: lsl        x2, x9, x8
0x00000000026da4e0: mov        w1, #0xff
0x00000000026da4e4: bl         #0x4b98efc
0x00000000026da4e8: ldr        x0, [x20, #8]
0x00000000026da4ec: ldr        w8, [x20, #0x1c]
0x00000000026da4f0: mov        w9, #1
0x00000000026da4f4: lsl        x8, x9, x8
0x00000000026da4f8: add        x28, x0, x8, lsl #2
0x00000000026da4fc: str        xzr, [x28]
0x00000000026da500: stp        wzr, w24, [x28, #8]
0x00000000026da504: str        w27, [x28, #0x10]
0x00000000026da508: ldr        w8, [x20]
0x00000000026da50c: cbz        w8, #0x26da538
0x00000000026da510: mov        x0, x20
0x00000000026da514: mov        x1, x21
0x00000000026da518: mov        x2, x25
0x00000000026da51c: mov        x3, x19
0x00000000026da520: mov        x4, x22
0x00000000026da524: mov        x5, x23
0x00000000026da528: mov        x6, x24
0x00000000026da52c: bl         #0xe7d94
0x00000000026da530: ldp        w9, w27, [x28, #0xc]
0x00000000026da534: b          #0x26da54c
0x00000000026da538: add        x0, x28, #0x18
0x00000000026da53c: mov        w1, #0xff
0x00000000026da540: mov        x2, x26
0x00000000026da544: bl         #0x4b98efc
0x00000000026da548: mov        x9, x24
0x00000000026da54c: neg        w8, w23
0x00000000026da550: mov        x12, #-1
0x00000000026da554: lsr        x10, x12, x8
0x00000000026da558: add        x8, x28, #0x18
0x00000000026da55c: sub        w11, w24, #1
0x00000000026da560: ldr        x13, [x8, w11, uxtw #3]
0x00000000026da564: and        x10, x13, x10
0x00000000026da568: str        x10, [x8, w11, uxtw #3]
0x00000000026da56c: neg        w10, w22
0x00000000026da570: lsr        x13, x12, x10
0x00000000026da574: sub        w10, w23, #1
0x00000000026da578: add        w11, w9, w10
0x00000000026da57c: ldr        x14, [x8, w11, uxtw #3]
0x00000000026da580: and        x13, x14, x13
0x00000000026da584: str        x13, [x8, w11, uxtw #3]
0x00000000026da588: ldr        w13, [x20, #4]
0x00000000026da58c: neg        w13, w13
0x00000000026da590: lsr        x13, x12, x13
0x00000000026da594: sub        w12, w22, #1
0x00000000026da598: add        w14, w27, w12
0x00000000026da59c: ldr        x15, [x8, w14, uxtw #3]
0x00000000026da5a0: ands       x13, x13, x15
0x00000000026da5a4: str        x13, [x8, w14, uxtw #3]
0x00000000026da5a8: b.ne       #0x26da5c4
0x00000000026da5ac: mov        w13, #1
0x00000000026da5b0: lsl        x13, x13, x12
0x00000000026da5b4: add        w9, w9, w12, lsr #6
0x00000000026da5b8: ldr        x12, [x8, w9, uxtw #3]
0x00000000026da5bc: bic        x12, x12, x13
0x00000000026da5c0: str        x12, [x8, w9, uxtw #3]
0x00000000026da5c4: ldr        x9, [x8, w11, uxtw #3]
0x00000000026da5c8: cbnz       x9, #0x26da5e4
0x00000000026da5cc: lsr        w9, w10, #6
0x00000000026da5d0: mov        w11, #1
0x00000000026da5d4: lsl        x10, x11, x10
0x00000000026da5d8: ldr        x11, [x8, w9, uxtw #3]
0x00000000026da5dc: bic        x10, x11, x10
0x00000000026da5e0: str        x10, [x8, w9, uxtw #3]
0x00000000026da5e4: mov        x0, x20
0x00000000026da5e8: mov        x1, x21
0x00000000026da5ec: mov        x2, x19
0x00000000026da5f0: ldp        x29, x30, [sp, #0x50]
0x00000000026da5f4: ldp        x20, x19, [sp, #0x40]
0x00000000026da5f8: ldp        x22, x21, [sp, #0x30]
0x00000000026da5fc: ldp        x24, x23, [sp, #0x20]
0x00000000026da600: ldp        x26, x25, [sp, #0x10]
0x00000000026da604: ldp        x28, x27, [sp], #0x60
0x00000000026da608: b          #0x26d9258
0x00000000026da60c: bl         #0x4b11080
0x00000000026da610: bl         #0x4b11080
