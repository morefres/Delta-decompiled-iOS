; instruction-faithful ARM64 fallback for RobloxLib::function_1a49be4
0x0000000001a49be4: stp        x28, x27, [sp, #-0x60]!
0x0000000001a49be8: stp        x26, x25, [sp, #0x10]
0x0000000001a49bec: stp        x24, x23, [sp, #0x20]
0x0000000001a49bf0: stp        x22, x21, [sp, #0x30]
0x0000000001a49bf4: stp        x20, x19, [sp, #0x40]
0x0000000001a49bf8: stp        x29, x30, [sp, #0x50]
0x0000000001a49bfc: add        x29, sp, #0x50
0x0000000001a49c00: ldr        w8, [x0, #4]
0x0000000001a49c04: mov        w9, #0x1c72
0x0000000001a49c08: movk       w9, #0x1c7, lsl #16
0x0000000001a49c0c: cmp        w8, w9
0x0000000001a49c10: b.hs       #0x1a49dfc
0x0000000001a49c14: mov        x19, x1
0x0000000001a49c18: mov        x20, x0
0x0000000001a49c1c: clz        w9, w8
0x0000000001a49c20: neg        w9, w9
0x0000000001a49c24: mov        w10, #-1
0x0000000001a49c28: lsl        w9, w10, w9
0x0000000001a49c2c: mvn        w10, w9
0x0000000001a49c30: add        w9, w8, w8, lsr #1
0x0000000001a49c34: add        w9, w9, #7
0x0000000001a49c38: clz        w9, w9
0x0000000001a49c3c: mov        w11, #0x20
0x0000000001a49c40: ldr        w25, [x0, #0x1c]
0x0000000001a49c44: sub        w9, w11, w9
0x0000000001a49c48: stp        w10, w9, [x0, #0x18]
0x0000000001a49c4c: cmp        w8, w1
0x0000000001a49c50: b.ne       #0x1a49c70
0x0000000001a49c54: ldp        x29, x30, [sp, #0x50]
0x0000000001a49c58: ldp        x20, x19, [sp, #0x40]
0x0000000001a49c5c: ldp        x22, x21, [sp, #0x30]
0x0000000001a49c60: ldp        x24, x23, [sp, #0x20]
0x0000000001a49c64: ldp        x26, x25, [sp, #0x10]
0x0000000001a49c68: ldp        x28, x27, [sp], #0x60
0x0000000001a49c6c: ret        
0x0000000001a49c70: add        w8, w8, #0x3f
0x0000000001a49c74: lsr        w22, w8, #6
0x0000000001a49c78: add        w8, w22, #0x3f
0x0000000001a49c7c: lsr        w23, w8, #6
0x0000000001a49c80: add        w10, w23, #0x3f
0x0000000001a49c84: lsr        w24, w10, #6
0x0000000001a49c88: add        w27, w24, w8, lsr #6
0x0000000001a49c8c: add        w8, w27, w22
0x0000000001a49c90: mov        w10, #1
0x0000000001a49c94: lsl        w9, w10, w9
0x0000000001a49c98: lsl        w26, w8, #3
0x0000000001a49c9c: add        w8, w26, #0x18
0x0000000001a49ca0: add        w1, w9, w8, lsr #2
0x0000000001a49ca4: ldr        x21, [x20, #8]
0x0000000001a49ca8: mov        x0, x20
0x0000000001a49cac: mov        w2, #0x40
0x0000000001a49cb0: bl         #0xe7ce8
0x0000000001a49cb4: str        x0, [x20, #8]
0x0000000001a49cb8: cbz        x0, #0x1a49e00
0x0000000001a49cbc: ldr        w8, [x20, #0x1c]
0x0000000001a49cc0: cmp        w8, #0x3d
0x0000000001a49cc4: b.hi       #0x1a49ce0
0x0000000001a49cc8: mov        w9, #4
0x0000000001a49ccc: lsl        x2, x9, x8
0x0000000001a49cd0: mov        w1, #0xff
0x0000000001a49cd4: bl         #0x4b98efc
0x0000000001a49cd8: ldr        x0, [x20, #8]
0x0000000001a49cdc: ldr        w8, [x20, #0x1c]
0x0000000001a49ce0: mov        w9, #1
0x0000000001a49ce4: lsl        x8, x9, x8
0x0000000001a49ce8: add        x28, x0, x8, lsl #2
0x0000000001a49cec: str        xzr, [x28]
0x0000000001a49cf0: stp        wzr, w24, [x28, #8]
0x0000000001a49cf4: str        w27, [x28, #0x10]
0x0000000001a49cf8: ldr        w8, [x20]
0x0000000001a49cfc: cbz        w8, #0x1a49d28
0x0000000001a49d00: mov        x0, x20
0x0000000001a49d04: mov        x1, x21
0x0000000001a49d08: mov        x2, x25
0x0000000001a49d0c: mov        x3, x19
0x0000000001a49d10: mov        x4, x22
0x0000000001a49d14: mov        x5, x23
0x0000000001a49d18: mov        x6, x24
0x0000000001a49d1c: bl         #0xe7d94
0x0000000001a49d20: ldp        w9, w27, [x28, #0xc]
0x0000000001a49d24: b          #0x1a49d3c
0x0000000001a49d28: add        x0, x28, #0x18
0x0000000001a49d2c: mov        w1, #0xff
0x0000000001a49d30: mov        x2, x26
0x0000000001a49d34: bl         #0x4b98efc
0x0000000001a49d38: mov        x9, x24
0x0000000001a49d3c: neg        w8, w23
0x0000000001a49d40: mov        x12, #-1
0x0000000001a49d44: lsr        x10, x12, x8
0x0000000001a49d48: add        x8, x28, #0x18
0x0000000001a49d4c: sub        w11, w24, #1
0x0000000001a49d50: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a49d54: and        x10, x13, x10
0x0000000001a49d58: str        x10, [x8, w11, uxtw #3]
0x0000000001a49d5c: neg        w10, w22
0x0000000001a49d60: lsr        x13, x12, x10
0x0000000001a49d64: sub        w10, w23, #1
0x0000000001a49d68: add        w11, w9, w10
0x0000000001a49d6c: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a49d70: and        x13, x14, x13
0x0000000001a49d74: str        x13, [x8, w11, uxtw #3]
0x0000000001a49d78: ldr        w13, [x20, #4]
0x0000000001a49d7c: neg        w13, w13
0x0000000001a49d80: lsr        x13, x12, x13
0x0000000001a49d84: sub        w12, w22, #1
0x0000000001a49d88: add        w14, w27, w12
0x0000000001a49d8c: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a49d90: ands       x13, x13, x15
0x0000000001a49d94: str        x13, [x8, w14, uxtw #3]
0x0000000001a49d98: b.ne       #0x1a49db4
0x0000000001a49d9c: mov        w13, #1
0x0000000001a49da0: lsl        x13, x13, x12
0x0000000001a49da4: add        w9, w9, w12, lsr #6
0x0000000001a49da8: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a49dac: bic        x12, x12, x13
0x0000000001a49db0: str        x12, [x8, w9, uxtw #3]
0x0000000001a49db4: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a49db8: cbnz       x9, #0x1a49dd4
0x0000000001a49dbc: lsr        w9, w10, #6
0x0000000001a49dc0: mov        w11, #1
0x0000000001a49dc4: lsl        x10, x11, x10
0x0000000001a49dc8: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a49dcc: bic        x10, x11, x10
0x0000000001a49dd0: str        x10, [x8, w9, uxtw #3]
0x0000000001a49dd4: mov        x0, x20
0x0000000001a49dd8: mov        x1, x21
0x0000000001a49ddc: mov        x2, x19
0x0000000001a49de0: ldp        x29, x30, [sp, #0x50]
0x0000000001a49de4: ldp        x20, x19, [sp, #0x40]
0x0000000001a49de8: ldp        x22, x21, [sp, #0x30]
0x0000000001a49dec: ldp        x24, x23, [sp, #0x20]
0x0000000001a49df0: ldp        x26, x25, [sp, #0x10]
0x0000000001a49df4: ldp        x28, x27, [sp], #0x60
0x0000000001a49df8: b          #0x1a46a48
0x0000000001a49dfc: bl         #0x4b11080
0x0000000001a49e00: bl         #0x4b11080
