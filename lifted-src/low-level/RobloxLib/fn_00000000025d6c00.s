; instruction-faithful ARM64 fallback for RobloxLib::function_25d6c00
0x00000000025d6c00: stp        x28, x27, [sp, #-0x60]!
0x00000000025d6c04: stp        x26, x25, [sp, #0x10]
0x00000000025d6c08: stp        x24, x23, [sp, #0x20]
0x00000000025d6c0c: stp        x22, x21, [sp, #0x30]
0x00000000025d6c10: stp        x20, x19, [sp, #0x40]
0x00000000025d6c14: stp        x29, x30, [sp, #0x50]
0x00000000025d6c18: add        x29, sp, #0x50
0x00000000025d6c1c: ldr        w8, [x0, #4]
0x00000000025d6c20: mov        w9, #1
0x00000000025d6c24: movk       w9, #0x200, lsl #16
0x00000000025d6c28: cmp        w8, w9
0x00000000025d6c2c: b.hs       #0x25d6e18
0x00000000025d6c30: mov        x19, x1
0x00000000025d6c34: mov        x20, x0
0x00000000025d6c38: clz        w9, w8
0x00000000025d6c3c: neg        w9, w9
0x00000000025d6c40: mov        w10, #-1
0x00000000025d6c44: lsl        w9, w10, w9
0x00000000025d6c48: mvn        w10, w9
0x00000000025d6c4c: add        w9, w8, w8, lsr #1
0x00000000025d6c50: add        w9, w9, #7
0x00000000025d6c54: clz        w9, w9
0x00000000025d6c58: mov        w11, #0x20
0x00000000025d6c5c: ldr        w25, [x0, #0x1c]
0x00000000025d6c60: sub        w9, w11, w9
0x00000000025d6c64: stp        w10, w9, [x0, #0x18]
0x00000000025d6c68: cmp        w8, w1
0x00000000025d6c6c: b.ne       #0x25d6c8c
0x00000000025d6c70: ldp        x29, x30, [sp, #0x50]
0x00000000025d6c74: ldp        x20, x19, [sp, #0x40]
0x00000000025d6c78: ldp        x22, x21, [sp, #0x30]
0x00000000025d6c7c: ldp        x24, x23, [sp, #0x20]
0x00000000025d6c80: ldp        x26, x25, [sp, #0x10]
0x00000000025d6c84: ldp        x28, x27, [sp], #0x60
0x00000000025d6c88: ret        
0x00000000025d6c8c: add        w8, w8, #0x3f
0x00000000025d6c90: lsr        w22, w8, #6
0x00000000025d6c94: add        w8, w22, #0x3f
0x00000000025d6c98: lsr        w23, w8, #6
0x00000000025d6c9c: add        w10, w23, #0x3f
0x00000000025d6ca0: lsr        w24, w10, #6
0x00000000025d6ca4: add        w27, w24, w8, lsr #6
0x00000000025d6ca8: add        w8, w27, w22
0x00000000025d6cac: mov        w10, #1
0x00000000025d6cb0: lsl        w9, w10, w9
0x00000000025d6cb4: lsl        w26, w8, #3
0x00000000025d6cb8: add        w8, w26, #0x18
0x00000000025d6cbc: add        w1, w9, w8, lsr #2
0x00000000025d6cc0: ldr        x21, [x20, #8]
0x00000000025d6cc4: mov        x0, x20
0x00000000025d6cc8: mov        w2, #0x40
0x00000000025d6ccc: bl         #0xe7ce8
0x00000000025d6cd0: str        x0, [x20, #8]
0x00000000025d6cd4: cbz        x0, #0x25d6e1c
0x00000000025d6cd8: ldr        w8, [x20, #0x1c]
0x00000000025d6cdc: cmp        w8, #0x3d
0x00000000025d6ce0: b.hi       #0x25d6cfc
0x00000000025d6ce4: mov        w9, #4
0x00000000025d6ce8: lsl        x2, x9, x8
0x00000000025d6cec: mov        w1, #0xff
0x00000000025d6cf0: bl         #0x4b98efc
0x00000000025d6cf4: ldr        x0, [x20, #8]
0x00000000025d6cf8: ldr        w8, [x20, #0x1c]
0x00000000025d6cfc: mov        w9, #1
0x00000000025d6d00: lsl        x8, x9, x8
0x00000000025d6d04: add        x28, x0, x8, lsl #2
0x00000000025d6d08: str        xzr, [x28]
0x00000000025d6d0c: stp        wzr, w24, [x28, #8]
0x00000000025d6d10: str        w27, [x28, #0x10]
0x00000000025d6d14: ldr        w8, [x20]
0x00000000025d6d18: cbz        w8, #0x25d6d44
0x00000000025d6d1c: mov        x0, x20
0x00000000025d6d20: mov        x1, x21
0x00000000025d6d24: mov        x2, x25
0x00000000025d6d28: mov        x3, x19
0x00000000025d6d2c: mov        x4, x22
0x00000000025d6d30: mov        x5, x23
0x00000000025d6d34: mov        x6, x24
0x00000000025d6d38: bl         #0xe7d94
0x00000000025d6d3c: ldp        w9, w27, [x28, #0xc]
0x00000000025d6d40: b          #0x25d6d58
0x00000000025d6d44: add        x0, x28, #0x18
0x00000000025d6d48: mov        w1, #0xff
0x00000000025d6d4c: mov        x2, x26
0x00000000025d6d50: bl         #0x4b98efc
0x00000000025d6d54: mov        x9, x24
0x00000000025d6d58: neg        w8, w23
0x00000000025d6d5c: mov        x12, #-1
0x00000000025d6d60: lsr        x10, x12, x8
0x00000000025d6d64: add        x8, x28, #0x18
0x00000000025d6d68: sub        w11, w24, #1
0x00000000025d6d6c: ldr        x13, [x8, w11, uxtw #3]
0x00000000025d6d70: and        x10, x13, x10
0x00000000025d6d74: str        x10, [x8, w11, uxtw #3]
0x00000000025d6d78: neg        w10, w22
0x00000000025d6d7c: lsr        x13, x12, x10
0x00000000025d6d80: sub        w10, w23, #1
0x00000000025d6d84: add        w11, w9, w10
0x00000000025d6d88: ldr        x14, [x8, w11, uxtw #3]
0x00000000025d6d8c: and        x13, x14, x13
0x00000000025d6d90: str        x13, [x8, w11, uxtw #3]
0x00000000025d6d94: ldr        w13, [x20, #4]
0x00000000025d6d98: neg        w13, w13
0x00000000025d6d9c: lsr        x13, x12, x13
0x00000000025d6da0: sub        w12, w22, #1
0x00000000025d6da4: add        w14, w27, w12
0x00000000025d6da8: ldr        x15, [x8, w14, uxtw #3]
0x00000000025d6dac: ands       x13, x13, x15
0x00000000025d6db0: str        x13, [x8, w14, uxtw #3]
0x00000000025d6db4: b.ne       #0x25d6dd0
0x00000000025d6db8: mov        w13, #1
0x00000000025d6dbc: lsl        x13, x13, x12
0x00000000025d6dc0: add        w9, w9, w12, lsr #6
0x00000000025d6dc4: ldr        x12, [x8, w9, uxtw #3]
0x00000000025d6dc8: bic        x12, x12, x13
0x00000000025d6dcc: str        x12, [x8, w9, uxtw #3]
0x00000000025d6dd0: ldr        x9, [x8, w11, uxtw #3]
0x00000000025d6dd4: cbnz       x9, #0x25d6df0
0x00000000025d6dd8: lsr        w9, w10, #6
0x00000000025d6ddc: mov        w11, #1
0x00000000025d6de0: lsl        x10, x11, x10
0x00000000025d6de4: ldr        x11, [x8, w9, uxtw #3]
0x00000000025d6de8: bic        x10, x11, x10
0x00000000025d6dec: str        x10, [x8, w9, uxtw #3]
0x00000000025d6df0: mov        x0, x20
0x00000000025d6df4: mov        x1, x21
0x00000000025d6df8: mov        x2, x19
0x00000000025d6dfc: ldp        x29, x30, [sp, #0x50]
0x00000000025d6e00: ldp        x20, x19, [sp, #0x40]
0x00000000025d6e04: ldp        x22, x21, [sp, #0x30]
0x00000000025d6e08: ldp        x24, x23, [sp, #0x20]
0x00000000025d6e0c: ldp        x26, x25, [sp, #0x10]
0x00000000025d6e10: ldp        x28, x27, [sp], #0x60
0x00000000025d6e14: b          #0x25d488c
0x00000000025d6e18: bl         #0x4b11080
0x00000000025d6e1c: bl         #0x4b11080
