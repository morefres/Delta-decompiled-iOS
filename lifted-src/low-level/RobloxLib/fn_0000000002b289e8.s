; instruction-faithful ARM64 fallback for RobloxLib::function_2b289e8
0x0000000002b289e8: stp        x28, x27, [sp, #-0x60]!
0x0000000002b289ec: stp        x26, x25, [sp, #0x10]
0x0000000002b289f0: stp        x24, x23, [sp, #0x20]
0x0000000002b289f4: stp        x22, x21, [sp, #0x30]
0x0000000002b289f8: stp        x20, x19, [sp, #0x40]
0x0000000002b289fc: stp        x29, x30, [sp, #0x50]
0x0000000002b28a00: add        x29, sp, #0x50
0x0000000002b28a04: ldr        w8, [x0, #4]
0x0000000002b28a08: mov        w9, #1
0x0000000002b28a0c: movk       w9, #0x800, lsl #16
0x0000000002b28a10: cmp        w8, w9
0x0000000002b28a14: b.hs       #0x2b28c00
0x0000000002b28a18: mov        x19, x1
0x0000000002b28a1c: mov        x20, x0
0x0000000002b28a20: clz        w9, w8
0x0000000002b28a24: neg        w9, w9
0x0000000002b28a28: mov        w10, #-1
0x0000000002b28a2c: lsl        w9, w10, w9
0x0000000002b28a30: mvn        w10, w9
0x0000000002b28a34: add        w9, w8, w8, lsr #1
0x0000000002b28a38: add        w9, w9, #7
0x0000000002b28a3c: clz        w9, w9
0x0000000002b28a40: mov        w11, #0x20
0x0000000002b28a44: ldr        w25, [x0, #0x1c]
0x0000000002b28a48: sub        w9, w11, w9
0x0000000002b28a4c: stp        w10, w9, [x0, #0x18]
0x0000000002b28a50: cmp        w8, w1
0x0000000002b28a54: b.ne       #0x2b28a74
0x0000000002b28a58: ldp        x29, x30, [sp, #0x50]
0x0000000002b28a5c: ldp        x20, x19, [sp, #0x40]
0x0000000002b28a60: ldp        x22, x21, [sp, #0x30]
0x0000000002b28a64: ldp        x24, x23, [sp, #0x20]
0x0000000002b28a68: ldp        x26, x25, [sp, #0x10]
0x0000000002b28a6c: ldp        x28, x27, [sp], #0x60
0x0000000002b28a70: ret        
0x0000000002b28a74: add        w8, w8, #0x3f
0x0000000002b28a78: lsr        w22, w8, #6
0x0000000002b28a7c: add        w8, w22, #0x3f
0x0000000002b28a80: lsr        w23, w8, #6
0x0000000002b28a84: add        w10, w23, #0x3f
0x0000000002b28a88: lsr        w24, w10, #6
0x0000000002b28a8c: add        w27, w24, w8, lsr #6
0x0000000002b28a90: add        w8, w27, w22
0x0000000002b28a94: mov        w10, #1
0x0000000002b28a98: lsl        w9, w10, w9
0x0000000002b28a9c: lsl        w26, w8, #3
0x0000000002b28aa0: add        w8, w26, #0x18
0x0000000002b28aa4: add        w1, w9, w8, lsr #2
0x0000000002b28aa8: ldr        x21, [x20, #8]
0x0000000002b28aac: mov        x0, x20
0x0000000002b28ab0: mov        w2, #0x40
0x0000000002b28ab4: bl         #0xe7ce8
0x0000000002b28ab8: str        x0, [x20, #8]
0x0000000002b28abc: cbz        x0, #0x2b28c04
0x0000000002b28ac0: ldr        w8, [x20, #0x1c]
0x0000000002b28ac4: cmp        w8, #0x3d
0x0000000002b28ac8: b.hi       #0x2b28ae4
0x0000000002b28acc: mov        w9, #4
0x0000000002b28ad0: lsl        x2, x9, x8
0x0000000002b28ad4: mov        w1, #0xff
0x0000000002b28ad8: bl         #0x4b98efc
0x0000000002b28adc: ldr        x0, [x20, #8]
0x0000000002b28ae0: ldr        w8, [x20, #0x1c]
0x0000000002b28ae4: mov        w9, #1
0x0000000002b28ae8: lsl        x8, x9, x8
0x0000000002b28aec: add        x28, x0, x8, lsl #2
0x0000000002b28af0: str        xzr, [x28]
0x0000000002b28af4: stp        wzr, w24, [x28, #8]
0x0000000002b28af8: str        w27, [x28, #0x10]
0x0000000002b28afc: ldr        w8, [x20]
0x0000000002b28b00: cbz        w8, #0x2b28b2c
0x0000000002b28b04: mov        x0, x20
0x0000000002b28b08: mov        x1, x21
0x0000000002b28b0c: mov        x2, x25
0x0000000002b28b10: mov        x3, x19
0x0000000002b28b14: mov        x4, x22
0x0000000002b28b18: mov        x5, x23
0x0000000002b28b1c: mov        x6, x24
0x0000000002b28b20: bl         #0xe7d94
0x0000000002b28b24: ldp        w9, w27, [x28, #0xc]
0x0000000002b28b28: b          #0x2b28b40
0x0000000002b28b2c: add        x0, x28, #0x18
0x0000000002b28b30: mov        w1, #0xff
0x0000000002b28b34: mov        x2, x26
0x0000000002b28b38: bl         #0x4b98efc
0x0000000002b28b3c: mov        x9, x24
0x0000000002b28b40: neg        w8, w23
0x0000000002b28b44: mov        x12, #-1
0x0000000002b28b48: lsr        x10, x12, x8
0x0000000002b28b4c: add        x8, x28, #0x18
0x0000000002b28b50: sub        w11, w24, #1
0x0000000002b28b54: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b28b58: and        x10, x13, x10
0x0000000002b28b5c: str        x10, [x8, w11, uxtw #3]
0x0000000002b28b60: neg        w10, w22
0x0000000002b28b64: lsr        x13, x12, x10
0x0000000002b28b68: sub        w10, w23, #1
0x0000000002b28b6c: add        w11, w9, w10
0x0000000002b28b70: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b28b74: and        x13, x14, x13
0x0000000002b28b78: str        x13, [x8, w11, uxtw #3]
0x0000000002b28b7c: ldr        w13, [x20, #4]
0x0000000002b28b80: neg        w13, w13
0x0000000002b28b84: lsr        x13, x12, x13
0x0000000002b28b88: sub        w12, w22, #1
0x0000000002b28b8c: add        w14, w27, w12
0x0000000002b28b90: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b28b94: ands       x13, x13, x15
0x0000000002b28b98: str        x13, [x8, w14, uxtw #3]
0x0000000002b28b9c: b.ne       #0x2b28bb8
0x0000000002b28ba0: mov        w13, #1
0x0000000002b28ba4: lsl        x13, x13, x12
0x0000000002b28ba8: add        w9, w9, w12, lsr #6
0x0000000002b28bac: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b28bb0: bic        x12, x12, x13
0x0000000002b28bb4: str        x12, [x8, w9, uxtw #3]
0x0000000002b28bb8: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b28bbc: cbnz       x9, #0x2b28bd8
0x0000000002b28bc0: lsr        w9, w10, #6
0x0000000002b28bc4: mov        w11, #1
0x0000000002b28bc8: lsl        x10, x11, x10
0x0000000002b28bcc: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b28bd0: bic        x10, x11, x10
0x0000000002b28bd4: str        x10, [x8, w9, uxtw #3]
0x0000000002b28bd8: mov        x0, x20
0x0000000002b28bdc: mov        x1, x21
0x0000000002b28be0: mov        x2, x19
0x0000000002b28be4: ldp        x29, x30, [sp, #0x50]
0x0000000002b28be8: ldp        x20, x19, [sp, #0x40]
0x0000000002b28bec: ldp        x22, x21, [sp, #0x30]
0x0000000002b28bf0: ldp        x24, x23, [sp, #0x20]
0x0000000002b28bf4: ldp        x26, x25, [sp, #0x10]
0x0000000002b28bf8: ldp        x28, x27, [sp], #0x60
0x0000000002b28bfc: b          #0xac2b80
0x0000000002b28c00: bl         #0x4b11080
0x0000000002b28c04: bl         #0x4b11080
0x0000000002b28c08: stp        x28, x27, [sp, #-0x60]!
0x0000000002b28c0c: stp        x26, x25, [sp, #0x10]
0x0000000002b28c10: stp        x24, x23, [sp, #0x20]
0x0000000002b28c14: stp        x22, x21, [sp, #0x30]
0x0000000002b28c18: stp        x20, x19, [sp, #0x40]
0x0000000002b28c1c: stp        x29, x30, [sp, #0x50]
0x0000000002b28c20: add        x29, sp, #0x50
0x0000000002b28c24: ldr        w8, [x0, #4]
0x0000000002b28c28: mov        w9, #1
0x0000000002b28c2c: movk       w9, #0x800, lsl #16
0x0000000002b28c30: cmp        w8, w9
0x0000000002b28c34: b.hs       #0x2b28e20
0x0000000002b28c38: mov        x19, x1
0x0000000002b28c3c: mov        x20, x0
0x0000000002b28c40: clz        w9, w8
0x0000000002b28c44: neg        w9, w9
0x0000000002b28c48: mov        w10, #-1
0x0000000002b28c4c: lsl        w9, w10, w9
0x0000000002b28c50: mvn        w10, w9
0x0000000002b28c54: add        w9, w8, w8, lsr #1
0x0000000002b28c58: add        w9, w9, #7
0x0000000002b28c5c: clz        w9, w9
0x0000000002b28c60: mov        w11, #0x20
0x0000000002b28c64: ldr        w25, [x0, #0x1c]
0x0000000002b28c68: sub        w9, w11, w9
0x0000000002b28c6c: stp        w10, w9, [x0, #0x18]
0x0000000002b28c70: cmp        w8, w1
0x0000000002b28c74: b.ne       #0x2b28c94
0x0000000002b28c78: ldp        x29, x30, [sp, #0x50]
0x0000000002b28c7c: ldp        x20, x19, [sp, #0x40]
0x0000000002b28c80: ldp        x22, x21, [sp, #0x30]
0x0000000002b28c84: ldp        x24, x23, [sp, #0x20]
0x0000000002b28c88: ldp        x26, x25, [sp, #0x10]
0x0000000002b28c8c: ldp        x28, x27, [sp], #0x60
0x0000000002b28c90: ret        
0x0000000002b28c94: add        w8, w8, #0x3f
0x0000000002b28c98: lsr        w22, w8, #6
0x0000000002b28c9c: add        w8, w22, #0x3f
0x0000000002b28ca0: lsr        w23, w8, #6
0x0000000002b28ca4: add        w10, w23, #0x3f
0x0000000002b28ca8: lsr        w24, w10, #6
0x0000000002b28cac: add        w27, w24, w8, lsr #6
0x0000000002b28cb0: add        w8, w27, w22
0x0000000002b28cb4: mov        w10, #1
0x0000000002b28cb8: lsl        w9, w10, w9
0x0000000002b28cbc: lsl        w26, w8, #3
0x0000000002b28cc0: add        w8, w26, #0x18
0x0000000002b28cc4: add        w1, w9, w8, lsr #2
0x0000000002b28cc8: ldr        x21, [x20, #8]
0x0000000002b28ccc: mov        x0, x20
0x0000000002b28cd0: mov        w2, #0x40
0x0000000002b28cd4: bl         #0xe7ce8
0x0000000002b28cd8: str        x0, [x20, #8]
0x0000000002b28cdc: cbz        x0, #0x2b28e24
0x0000000002b28ce0: ldr        w8, [x20, #0x1c]
0x0000000002b28ce4: cmp        w8, #0x3d
0x0000000002b28ce8: b.hi       #0x2b28d04
0x0000000002b28cec: mov        w9, #4
0x0000000002b28cf0: lsl        x2, x9, x8
0x0000000002b28cf4: mov        w1, #0xff
0x0000000002b28cf8: bl         #0x4b98efc
0x0000000002b28cfc: ldr        x0, [x20, #8]
0x0000000002b28d00: ldr        w8, [x20, #0x1c]
0x0000000002b28d04: mov        w9, #1
0x0000000002b28d08: lsl        x8, x9, x8
0x0000000002b28d0c: add        x28, x0, x8, lsl #2
0x0000000002b28d10: str        xzr, [x28]
0x0000000002b28d14: stp        wzr, w24, [x28, #8]
0x0000000002b28d18: str        w27, [x28, #0x10]
0x0000000002b28d1c: ldr        w8, [x20]
0x0000000002b28d20: cbz        w8, #0x2b28d4c
0x0000000002b28d24: mov        x0, x20
0x0000000002b28d28: mov        x1, x21
0x0000000002b28d2c: mov        x2, x25
0x0000000002b28d30: mov        x3, x19
0x0000000002b28d34: mov        x4, x22
0x0000000002b28d38: mov        x5, x23
0x0000000002b28d3c: mov        x6, x24
0x0000000002b28d40: bl         #0xe7d94
0x0000000002b28d44: ldp        w9, w27, [x28, #0xc]
0x0000000002b28d48: b          #0x2b28d60
0x0000000002b28d4c: add        x0, x28, #0x18
0x0000000002b28d50: mov        w1, #0xff
0x0000000002b28d54: mov        x2, x26
0x0000000002b28d58: bl         #0x4b98efc
0x0000000002b28d5c: mov        x9, x24
0x0000000002b28d60: neg        w8, w23
0x0000000002b28d64: mov        x12, #-1
0x0000000002b28d68: lsr        x10, x12, x8
0x0000000002b28d6c: add        x8, x28, #0x18
0x0000000002b28d70: sub        w11, w24, #1
0x0000000002b28d74: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b28d78: and        x10, x13, x10
0x0000000002b28d7c: str        x10, [x8, w11, uxtw #3]
0x0000000002b28d80: neg        w10, w22
0x0000000002b28d84: lsr        x13, x12, x10
0x0000000002b28d88: sub        w10, w23, #1
0x0000000002b28d8c: add        w11, w9, w10
0x0000000002b28d90: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b28d94: and        x13, x14, x13
0x0000000002b28d98: str        x13, [x8, w11, uxtw #3]
0x0000000002b28d9c: ldr        w13, [x20, #4]
0x0000000002b28da0: neg        w13, w13
0x0000000002b28da4: lsr        x13, x12, x13
0x0000000002b28da8: sub        w12, w22, #1
0x0000000002b28dac: add        w14, w27, w12
0x0000000002b28db0: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b28db4: ands       x13, x13, x15
0x0000000002b28db8: str        x13, [x8, w14, uxtw #3]
0x0000000002b28dbc: b.ne       #0x2b28dd8
0x0000000002b28dc0: mov        w13, #1
0x0000000002b28dc4: lsl        x13, x13, x12
0x0000000002b28dc8: add        w9, w9, w12, lsr #6
0x0000000002b28dcc: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b28dd0: bic        x12, x12, x13
0x0000000002b28dd4: str        x12, [x8, w9, uxtw #3]
0x0000000002b28dd8: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b28ddc: cbnz       x9, #0x2b28df8
0x0000000002b28de0: lsr        w9, w10, #6
0x0000000002b28de4: mov        w11, #1
0x0000000002b28de8: lsl        x10, x11, x10
0x0000000002b28dec: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b28df0: bic        x10, x11, x10
0x0000000002b28df4: str        x10, [x8, w9, uxtw #3]
0x0000000002b28df8: mov        x0, x20
0x0000000002b28dfc: mov        x1, x21
0x0000000002b28e00: mov        x2, x19
0x0000000002b28e04: ldp        x29, x30, [sp, #0x50]
0x0000000002b28e08: ldp        x20, x19, [sp, #0x40]
0x0000000002b28e0c: ldp        x22, x21, [sp, #0x30]
0x0000000002b28e10: ldp        x24, x23, [sp, #0x20]
0x0000000002b28e14: ldp        x26, x25, [sp, #0x10]
0x0000000002b28e18: ldp        x28, x27, [sp], #0x60
0x0000000002b28e1c: b          #0xac2b08
0x0000000002b28e20: bl         #0x4b11080
0x0000000002b28e24: bl         #0x4b11080
0x0000000002b28e28: stp        x28, x27, [sp, #-0x60]!
0x0000000002b28e2c: stp        x26, x25, [sp, #0x10]
0x0000000002b28e30: stp        x24, x23, [sp, #0x20]
0x0000000002b28e34: stp        x22, x21, [sp, #0x30]
0x0000000002b28e38: stp        x20, x19, [sp, #0x40]
0x0000000002b28e3c: stp        x29, x30, [sp, #0x50]
0x0000000002b28e40: add        x29, sp, #0x50
0x0000000002b28e44: ldr        w8, [x0, #4]
0x0000000002b28e48: mov        w9, #1
0x0000000002b28e4c: movk       w9, #0x800, lsl #16
0x0000000002b28e50: cmp        w8, w9
0x0000000002b28e54: b.hs       #0x2b29040
0x0000000002b28e58: mov        x19, x1
0x0000000002b28e5c: mov        x20, x0
0x0000000002b28e60: clz        w9, w8
0x0000000002b28e64: neg        w9, w9
0x0000000002b28e68: mov        w10, #-1
0x0000000002b28e6c: lsl        w9, w10, w9
0x0000000002b28e70: mvn        w10, w9
0x0000000002b28e74: add        w9, w8, w8, lsr #1
0x0000000002b28e78: add        w9, w9, #7
0x0000000002b28e7c: clz        w9, w9
0x0000000002b28e80: mov        w11, #0x20
0x0000000002b28e84: ldr        w25, [x0, #0x1c]
0x0000000002b28e88: sub        w9, w11, w9
0x0000000002b28e8c: stp        w10, w9, [x0, #0x18]
0x0000000002b28e90: cmp        w8, w1
0x0000000002b28e94: b.ne       #0x2b28eb4
0x0000000002b28e98: ldp        x29, x30, [sp, #0x50]
0x0000000002b28e9c: ldp        x20, x19, [sp, #0x40]
0x0000000002b28ea0: ldp        x22, x21, [sp, #0x30]
0x0000000002b28ea4: ldp        x24, x23, [sp, #0x20]
0x0000000002b28ea8: ldp        x26, x25, [sp, #0x10]
0x0000000002b28eac: ldp        x28, x27, [sp], #0x60
0x0000000002b28eb0: ret        
0x0000000002b28eb4: add        w8, w8, #0x3f
0x0000000002b28eb8: lsr        w22, w8, #6
0x0000000002b28ebc: add        w8, w22, #0x3f
0x0000000002b28ec0: lsr        w23, w8, #6
0x0000000002b28ec4: add        w10, w23, #0x3f
0x0000000002b28ec8: lsr        w24, w10, #6
0x0000000002b28ecc: add        w27, w24, w8, lsr #6
0x0000000002b28ed0: add        w8, w27, w22
0x0000000002b28ed4: mov        w10, #1
0x0000000002b28ed8: lsl        w9, w10, w9
0x0000000002b28edc: lsl        w26, w8, #3
0x0000000002b28ee0: add        w8, w26, #0x18
0x0000000002b28ee4: add        w1, w9, w8, lsr #2
0x0000000002b28ee8: ldr        x21, [x20, #8]
0x0000000002b28eec: mov        x0, x20
0x0000000002b28ef0: mov        w2, #0x40
0x0000000002b28ef4: bl         #0xe7ce8
0x0000000002b28ef8: str        x0, [x20, #8]
0x0000000002b28efc: cbz        x0, #0x2b29044
0x0000000002b28f00: ldr        w8, [x20, #0x1c]
0x0000000002b28f04: cmp        w8, #0x3d
0x0000000002b28f08: b.hi       #0x2b28f24
0x0000000002b28f0c: mov        w9, #4
0x0000000002b28f10: lsl        x2, x9, x8
0x0000000002b28f14: mov        w1, #0xff
0x0000000002b28f18: bl         #0x4b98efc
0x0000000002b28f1c: ldr        x0, [x20, #8]
0x0000000002b28f20: ldr        w8, [x20, #0x1c]
0x0000000002b28f24: mov        w9, #1
0x0000000002b28f28: lsl        x8, x9, x8
0x0000000002b28f2c: add        x28, x0, x8, lsl #2
0x0000000002b28f30: str        xzr, [x28]
0x0000000002b28f34: stp        wzr, w24, [x28, #8]
0x0000000002b28f38: str        w27, [x28, #0x10]
0x0000000002b28f3c: ldr        w8, [x20]
0x0000000002b28f40: cbz        w8, #0x2b28f6c
0x0000000002b28f44: mov        x0, x20
0x0000000002b28f48: mov        x1, x21
0x0000000002b28f4c: mov        x2, x25
0x0000000002b28f50: mov        x3, x19
0x0000000002b28f54: mov        x4, x22
0x0000000002b28f58: mov        x5, x23
0x0000000002b28f5c: mov        x6, x24
0x0000000002b28f60: bl         #0xe7d94
0x0000000002b28f64: ldp        w9, w27, [x28, #0xc]
0x0000000002b28f68: b          #0x2b28f80
0x0000000002b28f6c: add        x0, x28, #0x18
0x0000000002b28f70: mov        w1, #0xff
0x0000000002b28f74: mov        x2, x26
0x0000000002b28f78: bl         #0x4b98efc
0x0000000002b28f7c: mov        x9, x24
0x0000000002b28f80: neg        w8, w23
0x0000000002b28f84: mov        x12, #-1
0x0000000002b28f88: lsr        x10, x12, x8
0x0000000002b28f8c: add        x8, x28, #0x18
0x0000000002b28f90: sub        w11, w24, #1
0x0000000002b28f94: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b28f98: and        x10, x13, x10
0x0000000002b28f9c: str        x10, [x8, w11, uxtw #3]
0x0000000002b28fa0: neg        w10, w22
0x0000000002b28fa4: lsr        x13, x12, x10
0x0000000002b28fa8: sub        w10, w23, #1
0x0000000002b28fac: add        w11, w9, w10
0x0000000002b28fb0: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b28fb4: and        x13, x14, x13
0x0000000002b28fb8: str        x13, [x8, w11, uxtw #3]
0x0000000002b28fbc: ldr        w13, [x20, #4]
0x0000000002b28fc0: neg        w13, w13
0x0000000002b28fc4: lsr        x13, x12, x13
0x0000000002b28fc8: sub        w12, w22, #1
0x0000000002b28fcc: add        w14, w27, w12
0x0000000002b28fd0: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b28fd4: ands       x13, x13, x15
0x0000000002b28fd8: str        x13, [x8, w14, uxtw #3]
0x0000000002b28fdc: b.ne       #0x2b28ff8
0x0000000002b28fe0: mov        w13, #1
0x0000000002b28fe4: lsl        x13, x13, x12
0x0000000002b28fe8: add        w9, w9, w12, lsr #6
0x0000000002b28fec: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b28ff0: bic        x12, x12, x13
0x0000000002b28ff4: str        x12, [x8, w9, uxtw #3]
0x0000000002b28ff8: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b28ffc: cbnz       x9, #0x2b29018
0x0000000002b29000: lsr        w9, w10, #6
0x0000000002b29004: mov        w11, #1
0x0000000002b29008: lsl        x10, x11, x10
0x0000000002b2900c: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b29010: bic        x10, x11, x10
0x0000000002b29014: str        x10, [x8, w9, uxtw #3]
0x0000000002b29018: mov        x0, x20
0x0000000002b2901c: mov        x1, x21
0x0000000002b29020: mov        x2, x19
0x0000000002b29024: ldp        x29, x30, [sp, #0x50]
0x0000000002b29028: ldp        x20, x19, [sp, #0x40]
0x0000000002b2902c: ldp        x22, x21, [sp, #0x30]
0x0000000002b29030: ldp        x24, x23, [sp, #0x20]
0x0000000002b29034: ldp        x26, x25, [sp, #0x10]
0x0000000002b29038: ldp        x28, x27, [sp], #0x60
0x0000000002b2903c: b          #0xac2a90
0x0000000002b29040: bl         #0x4b11080
0x0000000002b29044: bl         #0x4b11080
