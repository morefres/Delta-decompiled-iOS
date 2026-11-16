; instruction-faithful ARM64 fallback for RobloxLib::function_26b8c64
0x00000000026b8c64: stp        x28, x27, [sp, #-0x60]!
0x00000000026b8c68: stp        x26, x25, [sp, #0x10]
0x00000000026b8c6c: stp        x24, x23, [sp, #0x20]
0x00000000026b8c70: stp        x22, x21, [sp, #0x30]
0x00000000026b8c74: stp        x20, x19, [sp, #0x40]
0x00000000026b8c78: stp        x29, x30, [sp, #0x50]
0x00000000026b8c7c: add        x29, sp, #0x50
0x00000000026b8c80: ldr        w8, [x0, #4]
0x00000000026b8c84: mov        w9, #0x1c72
0x00000000026b8c88: movk       w9, #0x1c7, lsl #16
0x00000000026b8c8c: cmp        w8, w9
0x00000000026b8c90: b.hs       #0x26b8e7c
0x00000000026b8c94: mov        x19, x1
0x00000000026b8c98: mov        x20, x0
0x00000000026b8c9c: clz        w9, w8
0x00000000026b8ca0: neg        w9, w9
0x00000000026b8ca4: mov        w10, #-1
0x00000000026b8ca8: lsl        w9, w10, w9
0x00000000026b8cac: mvn        w10, w9
0x00000000026b8cb0: add        w9, w8, w8, lsr #1
0x00000000026b8cb4: add        w9, w9, #7
0x00000000026b8cb8: clz        w9, w9
0x00000000026b8cbc: mov        w11, #0x20
0x00000000026b8cc0: ldr        w25, [x0, #0x1c]
0x00000000026b8cc4: sub        w9, w11, w9
0x00000000026b8cc8: stp        w10, w9, [x0, #0x18]
0x00000000026b8ccc: cmp        w8, w1
0x00000000026b8cd0: b.ne       #0x26b8cf0
0x00000000026b8cd4: ldp        x29, x30, [sp, #0x50]
0x00000000026b8cd8: ldp        x20, x19, [sp, #0x40]
0x00000000026b8cdc: ldp        x22, x21, [sp, #0x30]
0x00000000026b8ce0: ldp        x24, x23, [sp, #0x20]
0x00000000026b8ce4: ldp        x26, x25, [sp, #0x10]
0x00000000026b8ce8: ldp        x28, x27, [sp], #0x60
0x00000000026b8cec: ret        
0x00000000026b8cf0: add        w8, w8, #0x3f
0x00000000026b8cf4: lsr        w22, w8, #6
0x00000000026b8cf8: add        w8, w22, #0x3f
0x00000000026b8cfc: lsr        w23, w8, #6
0x00000000026b8d00: add        w10, w23, #0x3f
0x00000000026b8d04: lsr        w24, w10, #6
0x00000000026b8d08: add        w27, w24, w8, lsr #6
0x00000000026b8d0c: add        w8, w27, w22
0x00000000026b8d10: mov        w10, #1
0x00000000026b8d14: lsl        w9, w10, w9
0x00000000026b8d18: lsl        w26, w8, #3
0x00000000026b8d1c: add        w8, w26, #0x18
0x00000000026b8d20: add        w1, w9, w8, lsr #2
0x00000000026b8d24: ldr        x21, [x20, #8]
0x00000000026b8d28: mov        x0, x20
0x00000000026b8d2c: mov        w2, #0x40
0x00000000026b8d30: bl         #0xe7ce8
0x00000000026b8d34: str        x0, [x20, #8]
0x00000000026b8d38: cbz        x0, #0x26b8e80
0x00000000026b8d3c: ldr        w8, [x20, #0x1c]
0x00000000026b8d40: cmp        w8, #0x3d
0x00000000026b8d44: b.hi       #0x26b8d60
0x00000000026b8d48: mov        w9, #4
0x00000000026b8d4c: lsl        x2, x9, x8
0x00000000026b8d50: mov        w1, #0xff
0x00000000026b8d54: bl         #0x4b98efc
0x00000000026b8d58: ldr        x0, [x20, #8]
0x00000000026b8d5c: ldr        w8, [x20, #0x1c]
0x00000000026b8d60: mov        w9, #1
0x00000000026b8d64: lsl        x8, x9, x8
0x00000000026b8d68: add        x28, x0, x8, lsl #2
0x00000000026b8d6c: str        xzr, [x28]
0x00000000026b8d70: stp        wzr, w24, [x28, #8]
0x00000000026b8d74: str        w27, [x28, #0x10]
0x00000000026b8d78: ldr        w8, [x20]
0x00000000026b8d7c: cbz        w8, #0x26b8da8
0x00000000026b8d80: mov        x0, x20
0x00000000026b8d84: mov        x1, x21
0x00000000026b8d88: mov        x2, x25
0x00000000026b8d8c: mov        x3, x19
0x00000000026b8d90: mov        x4, x22
0x00000000026b8d94: mov        x5, x23
0x00000000026b8d98: mov        x6, x24
0x00000000026b8d9c: bl         #0xe7d94
0x00000000026b8da0: ldp        w9, w27, [x28, #0xc]
0x00000000026b8da4: b          #0x26b8dbc
0x00000000026b8da8: add        x0, x28, #0x18
0x00000000026b8dac: mov        w1, #0xff
0x00000000026b8db0: mov        x2, x26
0x00000000026b8db4: bl         #0x4b98efc
0x00000000026b8db8: mov        x9, x24
0x00000000026b8dbc: neg        w8, w23
0x00000000026b8dc0: mov        x12, #-1
0x00000000026b8dc4: lsr        x10, x12, x8
0x00000000026b8dc8: add        x8, x28, #0x18
0x00000000026b8dcc: sub        w11, w24, #1
0x00000000026b8dd0: ldr        x13, [x8, w11, uxtw #3]
0x00000000026b8dd4: and        x10, x13, x10
0x00000000026b8dd8: str        x10, [x8, w11, uxtw #3]
0x00000000026b8ddc: neg        w10, w22
0x00000000026b8de0: lsr        x13, x12, x10
0x00000000026b8de4: sub        w10, w23, #1
0x00000000026b8de8: add        w11, w9, w10
0x00000000026b8dec: ldr        x14, [x8, w11, uxtw #3]
0x00000000026b8df0: and        x13, x14, x13
0x00000000026b8df4: str        x13, [x8, w11, uxtw #3]
0x00000000026b8df8: ldr        w13, [x20, #4]
0x00000000026b8dfc: neg        w13, w13
0x00000000026b8e00: lsr        x13, x12, x13
0x00000000026b8e04: sub        w12, w22, #1
0x00000000026b8e08: add        w14, w27, w12
0x00000000026b8e0c: ldr        x15, [x8, w14, uxtw #3]
0x00000000026b8e10: ands       x13, x13, x15
0x00000000026b8e14: str        x13, [x8, w14, uxtw #3]
0x00000000026b8e18: b.ne       #0x26b8e34
0x00000000026b8e1c: mov        w13, #1
0x00000000026b8e20: lsl        x13, x13, x12
0x00000000026b8e24: add        w9, w9, w12, lsr #6
0x00000000026b8e28: ldr        x12, [x8, w9, uxtw #3]
0x00000000026b8e2c: bic        x12, x12, x13
0x00000000026b8e30: str        x12, [x8, w9, uxtw #3]
0x00000000026b8e34: ldr        x9, [x8, w11, uxtw #3]
0x00000000026b8e38: cbnz       x9, #0x26b8e54
0x00000000026b8e3c: lsr        w9, w10, #6
0x00000000026b8e40: mov        w11, #1
0x00000000026b8e44: lsl        x10, x11, x10
0x00000000026b8e48: ldr        x11, [x8, w9, uxtw #3]
0x00000000026b8e4c: bic        x10, x11, x10
0x00000000026b8e50: str        x10, [x8, w9, uxtw #3]
0x00000000026b8e54: mov        x0, x20
0x00000000026b8e58: mov        x1, x21
0x00000000026b8e5c: mov        x2, x19
0x00000000026b8e60: ldp        x29, x30, [sp, #0x50]
0x00000000026b8e64: ldp        x20, x19, [sp, #0x40]
0x00000000026b8e68: ldp        x22, x21, [sp, #0x30]
0x00000000026b8e6c: ldp        x24, x23, [sp, #0x20]
0x00000000026b8e70: ldp        x26, x25, [sp, #0x10]
0x00000000026b8e74: ldp        x28, x27, [sp], #0x60
0x00000000026b8e78: b          #0x26b82b4
0x00000000026b8e7c: bl         #0x4b11080
0x00000000026b8e80: bl         #0x4b11080
