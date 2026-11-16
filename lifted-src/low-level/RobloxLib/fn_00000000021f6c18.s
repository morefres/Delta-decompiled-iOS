; instruction-faithful ARM64 fallback for RobloxLib::function_21f6c18
0x00000000021f6c18: stp        x28, x27, [sp, #-0x60]!
0x00000000021f6c1c: stp        x26, x25, [sp, #0x10]
0x00000000021f6c20: stp        x24, x23, [sp, #0x20]
0x00000000021f6c24: stp        x22, x21, [sp, #0x30]
0x00000000021f6c28: stp        x20, x19, [sp, #0x40]
0x00000000021f6c2c: stp        x29, x30, [sp, #0x50]
0x00000000021f6c30: add        x29, sp, #0x50
0x00000000021f6c34: ldr        w8, [x0, #4]
0x00000000021f6c38: mov        w9, #0x5556
0x00000000021f6c3c: movk       w9, #0x555, lsl #16
0x00000000021f6c40: cmp        w8, w9
0x00000000021f6c44: b.hs       #0x21f6e30
0x00000000021f6c48: mov        x19, x1
0x00000000021f6c4c: mov        x20, x0
0x00000000021f6c50: clz        w9, w8
0x00000000021f6c54: neg        w9, w9
0x00000000021f6c58: mov        w10, #-1
0x00000000021f6c5c: lsl        w9, w10, w9
0x00000000021f6c60: mvn        w10, w9
0x00000000021f6c64: add        w9, w8, w8, lsr #1
0x00000000021f6c68: add        w9, w9, #7
0x00000000021f6c6c: clz        w9, w9
0x00000000021f6c70: mov        w11, #0x20
0x00000000021f6c74: ldr        w25, [x0, #0x1c]
0x00000000021f6c78: sub        w9, w11, w9
0x00000000021f6c7c: stp        w10, w9, [x0, #0x18]
0x00000000021f6c80: cmp        w8, w1
0x00000000021f6c84: b.ne       #0x21f6ca4
0x00000000021f6c88: ldp        x29, x30, [sp, #0x50]
0x00000000021f6c8c: ldp        x20, x19, [sp, #0x40]
0x00000000021f6c90: ldp        x22, x21, [sp, #0x30]
0x00000000021f6c94: ldp        x24, x23, [sp, #0x20]
0x00000000021f6c98: ldp        x26, x25, [sp, #0x10]
0x00000000021f6c9c: ldp        x28, x27, [sp], #0x60
0x00000000021f6ca0: ret        
0x00000000021f6ca4: add        w8, w8, #0x3f
0x00000000021f6ca8: lsr        w22, w8, #6
0x00000000021f6cac: add        w8, w22, #0x3f
0x00000000021f6cb0: lsr        w23, w8, #6
0x00000000021f6cb4: add        w10, w23, #0x3f
0x00000000021f6cb8: lsr        w24, w10, #6
0x00000000021f6cbc: add        w27, w24, w8, lsr #6
0x00000000021f6cc0: add        w8, w27, w22
0x00000000021f6cc4: mov        w10, #1
0x00000000021f6cc8: lsl        w9, w10, w9
0x00000000021f6ccc: lsl        w26, w8, #3
0x00000000021f6cd0: add        w8, w26, #0x18
0x00000000021f6cd4: add        w1, w9, w8, lsr #2
0x00000000021f6cd8: ldr        x21, [x20, #8]
0x00000000021f6cdc: mov        x0, x20
0x00000000021f6ce0: mov        w2, #0x40
0x00000000021f6ce4: bl         #0xe7ce8
0x00000000021f6ce8: str        x0, [x20, #8]
0x00000000021f6cec: cbz        x0, #0x21f6e34
0x00000000021f6cf0: ldr        w8, [x20, #0x1c]
0x00000000021f6cf4: cmp        w8, #0x3d
0x00000000021f6cf8: b.hi       #0x21f6d14
0x00000000021f6cfc: mov        w9, #4
0x00000000021f6d00: lsl        x2, x9, x8
0x00000000021f6d04: mov        w1, #0xff
0x00000000021f6d08: bl         #0x4b98efc
0x00000000021f6d0c: ldr        x0, [x20, #8]
0x00000000021f6d10: ldr        w8, [x20, #0x1c]
0x00000000021f6d14: mov        w9, #1
0x00000000021f6d18: lsl        x8, x9, x8
0x00000000021f6d1c: add        x28, x0, x8, lsl #2
0x00000000021f6d20: str        xzr, [x28]
0x00000000021f6d24: stp        wzr, w24, [x28, #8]
0x00000000021f6d28: str        w27, [x28, #0x10]
0x00000000021f6d2c: ldr        w8, [x20]
0x00000000021f6d30: cbz        w8, #0x21f6d5c
0x00000000021f6d34: mov        x0, x20
0x00000000021f6d38: mov        x1, x21
0x00000000021f6d3c: mov        x2, x25
0x00000000021f6d40: mov        x3, x19
0x00000000021f6d44: mov        x4, x22
0x00000000021f6d48: mov        x5, x23
0x00000000021f6d4c: mov        x6, x24
0x00000000021f6d50: bl         #0xe7d94
0x00000000021f6d54: ldp        w9, w27, [x28, #0xc]
0x00000000021f6d58: b          #0x21f6d70
0x00000000021f6d5c: add        x0, x28, #0x18
0x00000000021f6d60: mov        w1, #0xff
0x00000000021f6d64: mov        x2, x26
0x00000000021f6d68: bl         #0x4b98efc
0x00000000021f6d6c: mov        x9, x24
0x00000000021f6d70: neg        w8, w23
0x00000000021f6d74: mov        x12, #-1
0x00000000021f6d78: lsr        x10, x12, x8
0x00000000021f6d7c: add        x8, x28, #0x18
0x00000000021f6d80: sub        w11, w24, #1
0x00000000021f6d84: ldr        x13, [x8, w11, uxtw #3]
0x00000000021f6d88: and        x10, x13, x10
0x00000000021f6d8c: str        x10, [x8, w11, uxtw #3]
0x00000000021f6d90: neg        w10, w22
0x00000000021f6d94: lsr        x13, x12, x10
0x00000000021f6d98: sub        w10, w23, #1
0x00000000021f6d9c: add        w11, w9, w10
0x00000000021f6da0: ldr        x14, [x8, w11, uxtw #3]
0x00000000021f6da4: and        x13, x14, x13
0x00000000021f6da8: str        x13, [x8, w11, uxtw #3]
0x00000000021f6dac: ldr        w13, [x20, #4]
0x00000000021f6db0: neg        w13, w13
0x00000000021f6db4: lsr        x13, x12, x13
0x00000000021f6db8: sub        w12, w22, #1
0x00000000021f6dbc: add        w14, w27, w12
0x00000000021f6dc0: ldr        x15, [x8, w14, uxtw #3]
0x00000000021f6dc4: ands       x13, x13, x15
0x00000000021f6dc8: str        x13, [x8, w14, uxtw #3]
0x00000000021f6dcc: b.ne       #0x21f6de8
0x00000000021f6dd0: mov        w13, #1
0x00000000021f6dd4: lsl        x13, x13, x12
0x00000000021f6dd8: add        w9, w9, w12, lsr #6
0x00000000021f6ddc: ldr        x12, [x8, w9, uxtw #3]
0x00000000021f6de0: bic        x12, x12, x13
0x00000000021f6de4: str        x12, [x8, w9, uxtw #3]
0x00000000021f6de8: ldr        x9, [x8, w11, uxtw #3]
0x00000000021f6dec: cbnz       x9, #0x21f6e08
0x00000000021f6df0: lsr        w9, w10, #6
0x00000000021f6df4: mov        w11, #1
0x00000000021f6df8: lsl        x10, x11, x10
0x00000000021f6dfc: ldr        x11, [x8, w9, uxtw #3]
0x00000000021f6e00: bic        x10, x11, x10
0x00000000021f6e04: str        x10, [x8, w9, uxtw #3]
0x00000000021f6e08: mov        x0, x20
0x00000000021f6e0c: mov        x1, x21
0x00000000021f6e10: mov        x2, x19
0x00000000021f6e14: ldp        x29, x30, [sp, #0x50]
0x00000000021f6e18: ldp        x20, x19, [sp, #0x40]
0x00000000021f6e1c: ldp        x22, x21, [sp, #0x30]
0x00000000021f6e20: ldp        x24, x23, [sp, #0x20]
0x00000000021f6e24: ldp        x26, x25, [sp, #0x10]
0x00000000021f6e28: ldp        x28, x27, [sp], #0x60
0x00000000021f6e2c: b          #0x21f6e38
0x00000000021f6e30: bl         #0x4b11080
0x00000000021f6e34: bl         #0x4b11080
