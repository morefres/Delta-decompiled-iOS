; instruction-faithful ARM64 fallback for RobloxLib::function_3af7ba0
0x0000000003af7ba0: stp        x28, x27, [sp, #-0x60]!
0x0000000003af7ba4: stp        x26, x25, [sp, #0x10]
0x0000000003af7ba8: stp        x24, x23, [sp, #0x20]
0x0000000003af7bac: stp        x22, x21, [sp, #0x30]
0x0000000003af7bb0: stp        x20, x19, [sp, #0x40]
0x0000000003af7bb4: stp        x29, x30, [sp, #0x50]
0x0000000003af7bb8: add        x29, sp, #0x50
0x0000000003af7bbc: ldr        w8, [x0, #4]
0x0000000003af7bc0: mov        w9, #0x89d9
0x0000000003af7bc4: movk       w9, #0x9d, lsl #16
0x0000000003af7bc8: cmp        w8, w9
0x0000000003af7bcc: b.hs       #0x3af7db8
0x0000000003af7bd0: mov        x19, x1
0x0000000003af7bd4: mov        x20, x0
0x0000000003af7bd8: clz        w9, w8
0x0000000003af7bdc: neg        w9, w9
0x0000000003af7be0: mov        w10, #-1
0x0000000003af7be4: lsl        w9, w10, w9
0x0000000003af7be8: mvn        w10, w9
0x0000000003af7bec: add        w9, w8, w8, lsr #1
0x0000000003af7bf0: add        w9, w9, #7
0x0000000003af7bf4: clz        w9, w9
0x0000000003af7bf8: mov        w11, #0x20
0x0000000003af7bfc: ldr        w25, [x0, #0x1c]
0x0000000003af7c00: sub        w9, w11, w9
0x0000000003af7c04: stp        w10, w9, [x0, #0x18]
0x0000000003af7c08: cmp        w8, w1
0x0000000003af7c0c: b.ne       #0x3af7c2c
0x0000000003af7c10: ldp        x29, x30, [sp, #0x50]
0x0000000003af7c14: ldp        x20, x19, [sp, #0x40]
0x0000000003af7c18: ldp        x22, x21, [sp, #0x30]
0x0000000003af7c1c: ldp        x24, x23, [sp, #0x20]
0x0000000003af7c20: ldp        x26, x25, [sp, #0x10]
0x0000000003af7c24: ldp        x28, x27, [sp], #0x60
0x0000000003af7c28: ret        
0x0000000003af7c2c: add        w8, w8, #0x3f
0x0000000003af7c30: lsr        w22, w8, #6
0x0000000003af7c34: add        w8, w22, #0x3f
0x0000000003af7c38: lsr        w23, w8, #6
0x0000000003af7c3c: add        w10, w23, #0x3f
0x0000000003af7c40: lsr        w24, w10, #6
0x0000000003af7c44: add        w27, w24, w8, lsr #6
0x0000000003af7c48: add        w8, w27, w22
0x0000000003af7c4c: mov        w10, #1
0x0000000003af7c50: lsl        w9, w10, w9
0x0000000003af7c54: lsl        w26, w8, #3
0x0000000003af7c58: add        w8, w26, #0x18
0x0000000003af7c5c: add        w1, w9, w8, lsr #2
0x0000000003af7c60: ldr        x21, [x20, #8]
0x0000000003af7c64: mov        x0, x20
0x0000000003af7c68: mov        w2, #0x40
0x0000000003af7c6c: bl         #0xe7ce8
0x0000000003af7c70: str        x0, [x20, #8]
0x0000000003af7c74: cbz        x0, #0x3af7dbc
0x0000000003af7c78: ldr        w8, [x20, #0x1c]
0x0000000003af7c7c: cmp        w8, #0x3d
0x0000000003af7c80: b.hi       #0x3af7c9c
0x0000000003af7c84: mov        w9, #4
0x0000000003af7c88: lsl        x2, x9, x8
0x0000000003af7c8c: mov        w1, #0xff
0x0000000003af7c90: bl         #0x4b98efc
0x0000000003af7c94: ldr        x0, [x20, #8]
0x0000000003af7c98: ldr        w8, [x20, #0x1c]
0x0000000003af7c9c: mov        w9, #1
0x0000000003af7ca0: lsl        x8, x9, x8
0x0000000003af7ca4: add        x28, x0, x8, lsl #2
0x0000000003af7ca8: str        xzr, [x28]
0x0000000003af7cac: stp        wzr, w24, [x28, #8]
0x0000000003af7cb0: str        w27, [x28, #0x10]
0x0000000003af7cb4: ldr        w8, [x20]
0x0000000003af7cb8: cbz        w8, #0x3af7ce4
0x0000000003af7cbc: mov        x0, x20
0x0000000003af7cc0: mov        x1, x21
0x0000000003af7cc4: mov        x2, x25
0x0000000003af7cc8: mov        x3, x19
0x0000000003af7ccc: mov        x4, x22
0x0000000003af7cd0: mov        x5, x23
0x0000000003af7cd4: mov        x6, x24
0x0000000003af7cd8: bl         #0xe7d94
0x0000000003af7cdc: ldp        w9, w27, [x28, #0xc]
0x0000000003af7ce0: b          #0x3af7cf8
0x0000000003af7ce4: add        x0, x28, #0x18
0x0000000003af7ce8: mov        w1, #0xff
0x0000000003af7cec: mov        x2, x26
0x0000000003af7cf0: bl         #0x4b98efc
0x0000000003af7cf4: mov        x9, x24
0x0000000003af7cf8: neg        w8, w23
0x0000000003af7cfc: mov        x12, #-1
0x0000000003af7d00: lsr        x10, x12, x8
0x0000000003af7d04: add        x8, x28, #0x18
0x0000000003af7d08: sub        w11, w24, #1
0x0000000003af7d0c: ldr        x13, [x8, w11, uxtw #3]
0x0000000003af7d10: and        x10, x13, x10
0x0000000003af7d14: str        x10, [x8, w11, uxtw #3]
0x0000000003af7d18: neg        w10, w22
0x0000000003af7d1c: lsr        x13, x12, x10
0x0000000003af7d20: sub        w10, w23, #1
0x0000000003af7d24: add        w11, w9, w10
0x0000000003af7d28: ldr        x14, [x8, w11, uxtw #3]
0x0000000003af7d2c: and        x13, x14, x13
0x0000000003af7d30: str        x13, [x8, w11, uxtw #3]
0x0000000003af7d34: ldr        w13, [x20, #4]
0x0000000003af7d38: neg        w13, w13
0x0000000003af7d3c: lsr        x13, x12, x13
0x0000000003af7d40: sub        w12, w22, #1
0x0000000003af7d44: add        w14, w27, w12
0x0000000003af7d48: ldr        x15, [x8, w14, uxtw #3]
0x0000000003af7d4c: ands       x13, x13, x15
0x0000000003af7d50: str        x13, [x8, w14, uxtw #3]
0x0000000003af7d54: b.ne       #0x3af7d70
0x0000000003af7d58: mov        w13, #1
0x0000000003af7d5c: lsl        x13, x13, x12
0x0000000003af7d60: add        w9, w9, w12, lsr #6
0x0000000003af7d64: ldr        x12, [x8, w9, uxtw #3]
0x0000000003af7d68: bic        x12, x12, x13
0x0000000003af7d6c: str        x12, [x8, w9, uxtw #3]
0x0000000003af7d70: ldr        x9, [x8, w11, uxtw #3]
0x0000000003af7d74: cbnz       x9, #0x3af7d90
0x0000000003af7d78: lsr        w9, w10, #6
0x0000000003af7d7c: mov        w11, #1
0x0000000003af7d80: lsl        x10, x11, x10
0x0000000003af7d84: ldr        x11, [x8, w9, uxtw #3]
0x0000000003af7d88: bic        x10, x11, x10
0x0000000003af7d8c: str        x10, [x8, w9, uxtw #3]
0x0000000003af7d90: mov        x0, x20
0x0000000003af7d94: mov        x1, x21
0x0000000003af7d98: mov        x2, x19
0x0000000003af7d9c: ldp        x29, x30, [sp, #0x50]
0x0000000003af7da0: ldp        x20, x19, [sp, #0x40]
0x0000000003af7da4: ldp        x22, x21, [sp, #0x30]
0x0000000003af7da8: ldp        x24, x23, [sp, #0x20]
0x0000000003af7dac: ldp        x26, x25, [sp, #0x10]
0x0000000003af7db0: ldp        x28, x27, [sp], #0x60
0x0000000003af7db4: b          #0x3af7a70
0x0000000003af7db8: bl         #0x4b11080
0x0000000003af7dbc: bl         #0x4b11080
