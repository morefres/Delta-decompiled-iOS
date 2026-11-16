; instruction-faithful ARM64 fallback for RobloxLib::function_21e8af8
0x00000000021e8af8: stp        x28, x27, [sp, #-0x60]!
0x00000000021e8afc: stp        x26, x25, [sp, #0x10]
0x00000000021e8b00: stp        x24, x23, [sp, #0x20]
0x00000000021e8b04: stp        x22, x21, [sp, #0x30]
0x00000000021e8b08: stp        x20, x19, [sp, #0x40]
0x00000000021e8b0c: stp        x29, x30, [sp, #0x50]
0x00000000021e8b10: add        x29, sp, #0x50
0x00000000021e8b14: ldr        w8, [x0, #4]
0x00000000021e8b18: mov        w9, #1
0x00000000021e8b1c: movk       w9, #0x800, lsl #16
0x00000000021e8b20: cmp        w8, w9
0x00000000021e8b24: b.hs       #0x21e8d10
0x00000000021e8b28: mov        x19, x1
0x00000000021e8b2c: mov        x20, x0
0x00000000021e8b30: clz        w9, w8
0x00000000021e8b34: neg        w9, w9
0x00000000021e8b38: mov        w10, #-1
0x00000000021e8b3c: lsl        w9, w10, w9
0x00000000021e8b40: mvn        w10, w9
0x00000000021e8b44: add        w9, w8, w8, lsr #1
0x00000000021e8b48: add        w9, w9, #7
0x00000000021e8b4c: clz        w9, w9
0x00000000021e8b50: mov        w11, #0x20
0x00000000021e8b54: ldr        w25, [x0, #0x1c]
0x00000000021e8b58: sub        w9, w11, w9
0x00000000021e8b5c: stp        w10, w9, [x0, #0x18]
0x00000000021e8b60: cmp        w8, w1
0x00000000021e8b64: b.ne       #0x21e8b84
0x00000000021e8b68: ldp        x29, x30, [sp, #0x50]
0x00000000021e8b6c: ldp        x20, x19, [sp, #0x40]
0x00000000021e8b70: ldp        x22, x21, [sp, #0x30]
0x00000000021e8b74: ldp        x24, x23, [sp, #0x20]
0x00000000021e8b78: ldp        x26, x25, [sp, #0x10]
0x00000000021e8b7c: ldp        x28, x27, [sp], #0x60
0x00000000021e8b80: ret        
0x00000000021e8b84: add        w8, w8, #0x3f
0x00000000021e8b88: lsr        w22, w8, #6
0x00000000021e8b8c: add        w8, w22, #0x3f
0x00000000021e8b90: lsr        w23, w8, #6
0x00000000021e8b94: add        w10, w23, #0x3f
0x00000000021e8b98: lsr        w24, w10, #6
0x00000000021e8b9c: add        w27, w24, w8, lsr #6
0x00000000021e8ba0: add        w8, w27, w22
0x00000000021e8ba4: mov        w10, #1
0x00000000021e8ba8: lsl        w9, w10, w9
0x00000000021e8bac: lsl        w26, w8, #3
0x00000000021e8bb0: add        w8, w26, #0x18
0x00000000021e8bb4: add        w1, w9, w8, lsr #2
0x00000000021e8bb8: ldr        x21, [x20, #8]
0x00000000021e8bbc: mov        x0, x20
0x00000000021e8bc0: mov        w2, #0x40
0x00000000021e8bc4: bl         #0xe7ce8
0x00000000021e8bc8: str        x0, [x20, #8]
0x00000000021e8bcc: cbz        x0, #0x21e8d14
0x00000000021e8bd0: ldr        w8, [x20, #0x1c]
0x00000000021e8bd4: cmp        w8, #0x3d
0x00000000021e8bd8: b.hi       #0x21e8bf4
0x00000000021e8bdc: mov        w9, #4
0x00000000021e8be0: lsl        x2, x9, x8
0x00000000021e8be4: mov        w1, #0xff
0x00000000021e8be8: bl         #0x4b98efc
0x00000000021e8bec: ldr        x0, [x20, #8]
0x00000000021e8bf0: ldr        w8, [x20, #0x1c]
0x00000000021e8bf4: mov        w9, #1
0x00000000021e8bf8: lsl        x8, x9, x8
0x00000000021e8bfc: add        x28, x0, x8, lsl #2
0x00000000021e8c00: str        xzr, [x28]
0x00000000021e8c04: stp        wzr, w24, [x28, #8]
0x00000000021e8c08: str        w27, [x28, #0x10]
0x00000000021e8c0c: ldr        w8, [x20]
0x00000000021e8c10: cbz        w8, #0x21e8c3c
0x00000000021e8c14: mov        x0, x20
0x00000000021e8c18: mov        x1, x21
0x00000000021e8c1c: mov        x2, x25
0x00000000021e8c20: mov        x3, x19
0x00000000021e8c24: mov        x4, x22
0x00000000021e8c28: mov        x5, x23
0x00000000021e8c2c: mov        x6, x24
0x00000000021e8c30: bl         #0xe7d94
0x00000000021e8c34: ldp        w9, w27, [x28, #0xc]
0x00000000021e8c38: b          #0x21e8c50
0x00000000021e8c3c: add        x0, x28, #0x18
0x00000000021e8c40: mov        w1, #0xff
0x00000000021e8c44: mov        x2, x26
0x00000000021e8c48: bl         #0x4b98efc
0x00000000021e8c4c: mov        x9, x24
0x00000000021e8c50: neg        w8, w23
0x00000000021e8c54: mov        x12, #-1
0x00000000021e8c58: lsr        x10, x12, x8
0x00000000021e8c5c: add        x8, x28, #0x18
0x00000000021e8c60: sub        w11, w24, #1
0x00000000021e8c64: ldr        x13, [x8, w11, uxtw #3]
0x00000000021e8c68: and        x10, x13, x10
0x00000000021e8c6c: str        x10, [x8, w11, uxtw #3]
0x00000000021e8c70: neg        w10, w22
0x00000000021e8c74: lsr        x13, x12, x10
0x00000000021e8c78: sub        w10, w23, #1
0x00000000021e8c7c: add        w11, w9, w10
0x00000000021e8c80: ldr        x14, [x8, w11, uxtw #3]
0x00000000021e8c84: and        x13, x14, x13
0x00000000021e8c88: str        x13, [x8, w11, uxtw #3]
0x00000000021e8c8c: ldr        w13, [x20, #4]
0x00000000021e8c90: neg        w13, w13
0x00000000021e8c94: lsr        x13, x12, x13
0x00000000021e8c98: sub        w12, w22, #1
0x00000000021e8c9c: add        w14, w27, w12
0x00000000021e8ca0: ldr        x15, [x8, w14, uxtw #3]
0x00000000021e8ca4: ands       x13, x13, x15
0x00000000021e8ca8: str        x13, [x8, w14, uxtw #3]
0x00000000021e8cac: b.ne       #0x21e8cc8
0x00000000021e8cb0: mov        w13, #1
0x00000000021e8cb4: lsl        x13, x13, x12
0x00000000021e8cb8: add        w9, w9, w12, lsr #6
0x00000000021e8cbc: ldr        x12, [x8, w9, uxtw #3]
0x00000000021e8cc0: bic        x12, x12, x13
0x00000000021e8cc4: str        x12, [x8, w9, uxtw #3]
0x00000000021e8cc8: ldr        x9, [x8, w11, uxtw #3]
0x00000000021e8ccc: cbnz       x9, #0x21e8ce8
0x00000000021e8cd0: lsr        w9, w10, #6
0x00000000021e8cd4: mov        w11, #1
0x00000000021e8cd8: lsl        x10, x11, x10
0x00000000021e8cdc: ldr        x11, [x8, w9, uxtw #3]
0x00000000021e8ce0: bic        x10, x11, x10
0x00000000021e8ce4: str        x10, [x8, w9, uxtw #3]
0x00000000021e8ce8: mov        x0, x20
0x00000000021e8cec: mov        x1, x21
0x00000000021e8cf0: mov        x2, x19
0x00000000021e8cf4: ldp        x29, x30, [sp, #0x50]
0x00000000021e8cf8: ldp        x20, x19, [sp, #0x40]
0x00000000021e8cfc: ldp        x22, x21, [sp, #0x30]
0x00000000021e8d00: ldp        x24, x23, [sp, #0x20]
0x00000000021e8d04: ldp        x26, x25, [sp, #0x10]
0x00000000021e8d08: ldp        x28, x27, [sp], #0x60
0x00000000021e8d0c: b          #0x21e864c
0x00000000021e8d10: bl         #0x4b11080
0x00000000021e8d14: bl         #0x4b11080
0x00000000021e8d18: stp        x28, x27, [sp, #-0x60]!
0x00000000021e8d1c: stp        x26, x25, [sp, #0x10]
0x00000000021e8d20: stp        x24, x23, [sp, #0x20]
0x00000000021e8d24: stp        x22, x21, [sp, #0x30]
0x00000000021e8d28: stp        x20, x19, [sp, #0x40]
0x00000000021e8d2c: stp        x29, x30, [sp, #0x50]
0x00000000021e8d30: add        x29, sp, #0x50
0x00000000021e8d34: ldr        w8, [x0, #4]
0x00000000021e8d38: mov        w9, #0xaaab
0x00000000021e8d3c: movk       w9, #0x2aa, lsl #16
0x00000000021e8d40: cmp        w8, w9
0x00000000021e8d44: b.hs       #0x21e8f30
0x00000000021e8d48: mov        x19, x1
0x00000000021e8d4c: mov        x20, x0
0x00000000021e8d50: clz        w9, w8
0x00000000021e8d54: neg        w9, w9
0x00000000021e8d58: mov        w10, #-1
0x00000000021e8d5c: lsl        w9, w10, w9
0x00000000021e8d60: mvn        w10, w9
0x00000000021e8d64: add        w9, w8, w8, lsr #1
0x00000000021e8d68: add        w9, w9, #7
0x00000000021e8d6c: clz        w9, w9
0x00000000021e8d70: mov        w11, #0x20
0x00000000021e8d74: ldr        w25, [x0, #0x1c]
0x00000000021e8d78: sub        w9, w11, w9
0x00000000021e8d7c: stp        w10, w9, [x0, #0x18]
0x00000000021e8d80: cmp        w8, w1
0x00000000021e8d84: b.ne       #0x21e8da4
0x00000000021e8d88: ldp        x29, x30, [sp, #0x50]
0x00000000021e8d8c: ldp        x20, x19, [sp, #0x40]
0x00000000021e8d90: ldp        x22, x21, [sp, #0x30]
0x00000000021e8d94: ldp        x24, x23, [sp, #0x20]
0x00000000021e8d98: ldp        x26, x25, [sp, #0x10]
0x00000000021e8d9c: ldp        x28, x27, [sp], #0x60
0x00000000021e8da0: ret        
0x00000000021e8da4: add        w8, w8, #0x3f
0x00000000021e8da8: lsr        w22, w8, #6
0x00000000021e8dac: add        w8, w22, #0x3f
0x00000000021e8db0: lsr        w23, w8, #6
0x00000000021e8db4: add        w10, w23, #0x3f
0x00000000021e8db8: lsr        w24, w10, #6
0x00000000021e8dbc: add        w27, w24, w8, lsr #6
0x00000000021e8dc0: add        w8, w27, w22
0x00000000021e8dc4: mov        w10, #1
0x00000000021e8dc8: lsl        w9, w10, w9
0x00000000021e8dcc: lsl        w26, w8, #3
0x00000000021e8dd0: add        w8, w26, #0x18
0x00000000021e8dd4: add        w1, w9, w8, lsr #2
0x00000000021e8dd8: ldr        x21, [x20, #8]
0x00000000021e8ddc: mov        x0, x20
0x00000000021e8de0: mov        w2, #0x40
0x00000000021e8de4: bl         #0xe7ce8
0x00000000021e8de8: str        x0, [x20, #8]
0x00000000021e8dec: cbz        x0, #0x21e8f34
0x00000000021e8df0: ldr        w8, [x20, #0x1c]
0x00000000021e8df4: cmp        w8, #0x3d
0x00000000021e8df8: b.hi       #0x21e8e14
0x00000000021e8dfc: mov        w9, #4
0x00000000021e8e00: lsl        x2, x9, x8
0x00000000021e8e04: mov        w1, #0xff
0x00000000021e8e08: bl         #0x4b98efc
0x00000000021e8e0c: ldr        x0, [x20, #8]
0x00000000021e8e10: ldr        w8, [x20, #0x1c]
0x00000000021e8e14: mov        w9, #1
0x00000000021e8e18: lsl        x8, x9, x8
0x00000000021e8e1c: add        x28, x0, x8, lsl #2
0x00000000021e8e20: str        xzr, [x28]
0x00000000021e8e24: stp        wzr, w24, [x28, #8]
0x00000000021e8e28: str        w27, [x28, #0x10]
0x00000000021e8e2c: ldr        w8, [x20]
0x00000000021e8e30: cbz        w8, #0x21e8e5c
0x00000000021e8e34: mov        x0, x20
0x00000000021e8e38: mov        x1, x21
0x00000000021e8e3c: mov        x2, x25
0x00000000021e8e40: mov        x3, x19
0x00000000021e8e44: mov        x4, x22
0x00000000021e8e48: mov        x5, x23
0x00000000021e8e4c: mov        x6, x24
0x00000000021e8e50: bl         #0xe7d94
0x00000000021e8e54: ldp        w9, w27, [x28, #0xc]
0x00000000021e8e58: b          #0x21e8e70
0x00000000021e8e5c: add        x0, x28, #0x18
0x00000000021e8e60: mov        w1, #0xff
0x00000000021e8e64: mov        x2, x26
0x00000000021e8e68: bl         #0x4b98efc
0x00000000021e8e6c: mov        x9, x24
0x00000000021e8e70: neg        w8, w23
0x00000000021e8e74: mov        x12, #-1
0x00000000021e8e78: lsr        x10, x12, x8
0x00000000021e8e7c: add        x8, x28, #0x18
0x00000000021e8e80: sub        w11, w24, #1
0x00000000021e8e84: ldr        x13, [x8, w11, uxtw #3]
0x00000000021e8e88: and        x10, x13, x10
0x00000000021e8e8c: str        x10, [x8, w11, uxtw #3]
0x00000000021e8e90: neg        w10, w22
0x00000000021e8e94: lsr        x13, x12, x10
0x00000000021e8e98: sub        w10, w23, #1
0x00000000021e8e9c: add        w11, w9, w10
0x00000000021e8ea0: ldr        x14, [x8, w11, uxtw #3]
0x00000000021e8ea4: and        x13, x14, x13
0x00000000021e8ea8: str        x13, [x8, w11, uxtw #3]
0x00000000021e8eac: ldr        w13, [x20, #4]
0x00000000021e8eb0: neg        w13, w13
0x00000000021e8eb4: lsr        x13, x12, x13
0x00000000021e8eb8: sub        w12, w22, #1
0x00000000021e8ebc: add        w14, w27, w12
0x00000000021e8ec0: ldr        x15, [x8, w14, uxtw #3]
0x00000000021e8ec4: ands       x13, x13, x15
0x00000000021e8ec8: str        x13, [x8, w14, uxtw #3]
0x00000000021e8ecc: b.ne       #0x21e8ee8
0x00000000021e8ed0: mov        w13, #1
0x00000000021e8ed4: lsl        x13, x13, x12
0x00000000021e8ed8: add        w9, w9, w12, lsr #6
0x00000000021e8edc: ldr        x12, [x8, w9, uxtw #3]
0x00000000021e8ee0: bic        x12, x12, x13
0x00000000021e8ee4: str        x12, [x8, w9, uxtw #3]
0x00000000021e8ee8: ldr        x9, [x8, w11, uxtw #3]
0x00000000021e8eec: cbnz       x9, #0x21e8f08
0x00000000021e8ef0: lsr        w9, w10, #6
0x00000000021e8ef4: mov        w11, #1
0x00000000021e8ef8: lsl        x10, x11, x10
0x00000000021e8efc: ldr        x11, [x8, w9, uxtw #3]
0x00000000021e8f00: bic        x10, x11, x10
0x00000000021e8f04: str        x10, [x8, w9, uxtw #3]
0x00000000021e8f08: mov        x0, x20
0x00000000021e8f0c: mov        x1, x21
0x00000000021e8f10: mov        x2, x19
0x00000000021e8f14: ldp        x29, x30, [sp, #0x50]
0x00000000021e8f18: ldp        x20, x19, [sp, #0x40]
0x00000000021e8f1c: ldp        x22, x21, [sp, #0x30]
0x00000000021e8f20: ldp        x24, x23, [sp, #0x20]
0x00000000021e8f24: ldp        x26, x25, [sp, #0x10]
0x00000000021e8f28: ldp        x28, x27, [sp], #0x60
0x00000000021e8f2c: b          #0x21e8970
0x00000000021e8f30: bl         #0x4b11080
0x00000000021e8f34: bl         #0x4b11080
