; instruction-faithful ARM64 fallback for RobloxLib::function_30c2c6c
0x00000000030c2c6c: stp        x28, x27, [sp, #-0x60]!
0x00000000030c2c70: stp        x26, x25, [sp, #0x10]
0x00000000030c2c74: stp        x24, x23, [sp, #0x20]
0x00000000030c2c78: stp        x22, x21, [sp, #0x30]
0x00000000030c2c7c: stp        x20, x19, [sp, #0x40]
0x00000000030c2c80: stp        x29, x30, [sp, #0x50]
0x00000000030c2c84: add        x29, sp, #0x50
0x00000000030c2c88: ldr        w8, [x0, #4]
0x00000000030c2c8c: mov        w9, #0x5556
0x00000000030c2c90: movk       w9, #0x555, lsl #16
0x00000000030c2c94: cmp        w8, w9
0x00000000030c2c98: b.hs       #0x30c2e84
0x00000000030c2c9c: mov        x19, x1
0x00000000030c2ca0: mov        x20, x0
0x00000000030c2ca4: clz        w9, w8
0x00000000030c2ca8: neg        w9, w9
0x00000000030c2cac: mov        w10, #-1
0x00000000030c2cb0: lsl        w9, w10, w9
0x00000000030c2cb4: mvn        w10, w9
0x00000000030c2cb8: add        w9, w8, w8, lsr #1
0x00000000030c2cbc: add        w9, w9, #7
0x00000000030c2cc0: clz        w9, w9
0x00000000030c2cc4: mov        w11, #0x20
0x00000000030c2cc8: ldr        w25, [x0, #0x1c]
0x00000000030c2ccc: sub        w9, w11, w9
0x00000000030c2cd0: stp        w10, w9, [x0, #0x18]
0x00000000030c2cd4: cmp        w8, w1
0x00000000030c2cd8: b.ne       #0x30c2cf8
0x00000000030c2cdc: ldp        x29, x30, [sp, #0x50]
0x00000000030c2ce0: ldp        x20, x19, [sp, #0x40]
0x00000000030c2ce4: ldp        x22, x21, [sp, #0x30]
0x00000000030c2ce8: ldp        x24, x23, [sp, #0x20]
0x00000000030c2cec: ldp        x26, x25, [sp, #0x10]
0x00000000030c2cf0: ldp        x28, x27, [sp], #0x60
0x00000000030c2cf4: ret        
0x00000000030c2cf8: add        w8, w8, #0x3f
0x00000000030c2cfc: lsr        w22, w8, #6
0x00000000030c2d00: add        w8, w22, #0x3f
0x00000000030c2d04: lsr        w23, w8, #6
0x00000000030c2d08: add        w10, w23, #0x3f
0x00000000030c2d0c: lsr        w24, w10, #6
0x00000000030c2d10: add        w27, w24, w8, lsr #6
0x00000000030c2d14: add        w8, w27, w22
0x00000000030c2d18: mov        w10, #1
0x00000000030c2d1c: lsl        w9, w10, w9
0x00000000030c2d20: lsl        w26, w8, #3
0x00000000030c2d24: add        w8, w26, #0x18
0x00000000030c2d28: add        w1, w9, w8, lsr #2
0x00000000030c2d2c: ldr        x21, [x20, #8]
0x00000000030c2d30: mov        x0, x20
0x00000000030c2d34: mov        w2, #0x40
0x00000000030c2d38: bl         #0xe7ce8
0x00000000030c2d3c: str        x0, [x20, #8]
0x00000000030c2d40: cbz        x0, #0x30c2e88
0x00000000030c2d44: ldr        w8, [x20, #0x1c]
0x00000000030c2d48: cmp        w8, #0x3d
0x00000000030c2d4c: b.hi       #0x30c2d68
0x00000000030c2d50: mov        w9, #4
0x00000000030c2d54: lsl        x2, x9, x8
0x00000000030c2d58: mov        w1, #0xff
0x00000000030c2d5c: bl         #0x4b98efc
0x00000000030c2d60: ldr        x0, [x20, #8]
0x00000000030c2d64: ldr        w8, [x20, #0x1c]
0x00000000030c2d68: mov        w9, #1
0x00000000030c2d6c: lsl        x8, x9, x8
0x00000000030c2d70: add        x28, x0, x8, lsl #2
0x00000000030c2d74: str        xzr, [x28]
0x00000000030c2d78: stp        wzr, w24, [x28, #8]
0x00000000030c2d7c: str        w27, [x28, #0x10]
0x00000000030c2d80: ldr        w8, [x20]
0x00000000030c2d84: cbz        w8, #0x30c2db0
0x00000000030c2d88: mov        x0, x20
0x00000000030c2d8c: mov        x1, x21
0x00000000030c2d90: mov        x2, x25
0x00000000030c2d94: mov        x3, x19
0x00000000030c2d98: mov        x4, x22
0x00000000030c2d9c: mov        x5, x23
0x00000000030c2da0: mov        x6, x24
0x00000000030c2da4: bl         #0xe7d94
0x00000000030c2da8: ldp        w9, w27, [x28, #0xc]
0x00000000030c2dac: b          #0x30c2dc4
0x00000000030c2db0: add        x0, x28, #0x18
0x00000000030c2db4: mov        w1, #0xff
0x00000000030c2db8: mov        x2, x26
0x00000000030c2dbc: bl         #0x4b98efc
0x00000000030c2dc0: mov        x9, x24
0x00000000030c2dc4: neg        w8, w23
0x00000000030c2dc8: mov        x12, #-1
0x00000000030c2dcc: lsr        x10, x12, x8
0x00000000030c2dd0: add        x8, x28, #0x18
0x00000000030c2dd4: sub        w11, w24, #1
0x00000000030c2dd8: ldr        x13, [x8, w11, uxtw #3]
0x00000000030c2ddc: and        x10, x13, x10
0x00000000030c2de0: str        x10, [x8, w11, uxtw #3]
0x00000000030c2de4: neg        w10, w22
0x00000000030c2de8: lsr        x13, x12, x10
0x00000000030c2dec: sub        w10, w23, #1
0x00000000030c2df0: add        w11, w9, w10
0x00000000030c2df4: ldr        x14, [x8, w11, uxtw #3]
0x00000000030c2df8: and        x13, x14, x13
0x00000000030c2dfc: str        x13, [x8, w11, uxtw #3]
0x00000000030c2e00: ldr        w13, [x20, #4]
0x00000000030c2e04: neg        w13, w13
0x00000000030c2e08: lsr        x13, x12, x13
0x00000000030c2e0c: sub        w12, w22, #1
0x00000000030c2e10: add        w14, w27, w12
0x00000000030c2e14: ldr        x15, [x8, w14, uxtw #3]
0x00000000030c2e18: ands       x13, x13, x15
0x00000000030c2e1c: str        x13, [x8, w14, uxtw #3]
0x00000000030c2e20: b.ne       #0x30c2e3c
0x00000000030c2e24: mov        w13, #1
0x00000000030c2e28: lsl        x13, x13, x12
0x00000000030c2e2c: add        w9, w9, w12, lsr #6
0x00000000030c2e30: ldr        x12, [x8, w9, uxtw #3]
0x00000000030c2e34: bic        x12, x12, x13
0x00000000030c2e38: str        x12, [x8, w9, uxtw #3]
0x00000000030c2e3c: ldr        x9, [x8, w11, uxtw #3]
0x00000000030c2e40: cbnz       x9, #0x30c2e5c
0x00000000030c2e44: lsr        w9, w10, #6
0x00000000030c2e48: mov        w11, #1
0x00000000030c2e4c: lsl        x10, x11, x10
0x00000000030c2e50: ldr        x11, [x8, w9, uxtw #3]
0x00000000030c2e54: bic        x10, x11, x10
0x00000000030c2e58: str        x10, [x8, w9, uxtw #3]
0x00000000030c2e5c: mov        x0, x20
0x00000000030c2e60: mov        x1, x21
0x00000000030c2e64: mov        x2, x19
0x00000000030c2e68: ldp        x29, x30, [sp, #0x50]
0x00000000030c2e6c: ldp        x20, x19, [sp, #0x40]
0x00000000030c2e70: ldp        x22, x21, [sp, #0x30]
0x00000000030c2e74: ldp        x24, x23, [sp, #0x20]
0x00000000030c2e78: ldp        x26, x25, [sp, #0x10]
0x00000000030c2e7c: ldp        x28, x27, [sp], #0x60
0x00000000030c2e80: b          #0x30c2fcc
0x00000000030c2e84: bl         #0x4b11080
0x00000000030c2e88: bl         #0x4b11080
