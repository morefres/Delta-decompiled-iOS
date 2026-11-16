; instruction-faithful ARM64 fallback for RobloxLib::function_30e2c40
0x00000000030e2c40: stp        x22, x21, [sp, #-0x30]!
0x00000000030e2c44: stp        x20, x19, [sp, #0x10]
0x00000000030e2c48: stp        x29, x30, [sp, #0x20]
0x00000000030e2c4c: add        x29, sp, #0x20
0x00000000030e2c50: mov        x20, x1
0x00000000030e2c54: mov        x19, x0
0x00000000030e2c58: bl         #0x214184
0x00000000030e2c5c: mov        x21, x0
0x00000000030e2c60: ldr        w8, [x19]
0x00000000030e2c64: cbz        w8, #0x30e2d24
0x00000000030e2c68: ldr        x9, [x19, #8]
0x00000000030e2c6c: ldr        w10, [x19, #0x1c]
0x00000000030e2c70: mov        w11, #1
0x00000000030e2c74: lsl        x10, x11, x10
0x00000000030e2c78: add        x11, x9, x10, lsl #2
0x00000000030e2c7c: ldr        w9, [x11, #4]
0x00000000030e2c80: cmp        w8, w9
0x00000000030e2c84: b.ne       #0x30e2cc4
0x00000000030e2c88: mov        x8, #0
0x00000000030e2c8c: mov        x9, #0
0x00000000030e2c90: add        x10, x21, x8
0x00000000030e2c94: ldr        x11, [x19, #0x10]
0x00000000030e2c98: add        x11, x11, x8
0x00000000030e2c9c: ldr        q0, [x11]
0x00000000030e2ca0: ldr        x11, [x11, #0x10]
0x00000000030e2ca4: str        x11, [x10, #0x10]
0x00000000030e2ca8: str        q0, [x10]
0x00000000030e2cac: add        x9, x9, #1
0x00000000030e2cb0: ldr        w10, [x19]
0x00000000030e2cb4: add        x8, x8, #0x18
0x00000000030e2cb8: cmp        x9, x10
0x00000000030e2cbc: b.lo       #0x30e2c90
0x00000000030e2cc0: b          #0x30e2d24
0x00000000030e2cc4: ldr        w10, [x19, #4]
0x00000000030e2cc8: cbz        w10, #0x30e2d24
0x00000000030e2ccc: mov        x8, #0
0x00000000030e2cd0: mov        x9, #0
0x00000000030e2cd4: ldr        w12, [x11, #0x10]
0x00000000030e2cd8: add        x11, x11, x12, lsl #3
0x00000000030e2cdc: add        x11, x11, #0x18
0x00000000030e2ce0: lsr        x12, x9, #3
0x00000000030e2ce4: and        x12, x12, #0x1ffffffffffffff8
0x00000000030e2ce8: ldr        x12, [x11, x12]
0x00000000030e2cec: lsr        x12, x12, x9
0x00000000030e2cf0: tbnz       w12, #0, #0x30e2d14
0x00000000030e2cf4: add        x10, x21, x8
0x00000000030e2cf8: ldr        x12, [x19, #0x10]
0x00000000030e2cfc: add        x12, x12, x8
0x00000000030e2d00: ldr        q0, [x12]
0x00000000030e2d04: ldr        x12, [x12, #0x10]
0x00000000030e2d08: str        x12, [x10, #0x10]
0x00000000030e2d0c: str        q0, [x10]
0x00000000030e2d10: ldr        w10, [x19, #4]
0x00000000030e2d14: add        x9, x9, #1
0x00000000030e2d18: add        x8, x8, #0x18
0x00000000030e2d1c: cmp        x9, x10
0x00000000030e2d20: b.lo       #0x30e2ce0
0x00000000030e2d24: ldr        x1, [x19, #0x10]
0x00000000030e2d28: ldr        w8, [x19, #4]
0x00000000030e2d2c: add        x8, x8, x8, lsl #1
0x00000000030e2d30: lsl        x2, x8, #3
0x00000000030e2d34: mov        x0, x19
0x00000000030e2d38: mov        w3, #8
0x00000000030e2d3c: bl         #0x58f60
0x00000000030e2d40: ldr        w2, [x19, #4]
0x00000000030e2d44: str        w20, [x19, #4]
0x00000000030e2d48: str        x21, [x19, #0x10]
0x00000000030e2d4c: cbz        w20, #0x30e2d70
0x00000000030e2d50: mov        x0, x19
0x00000000030e2d54: mov        x1, x2
0x00000000030e2d58: bl         #0x30e268c
0x00000000030e2d5c: mov        x0, x19
0x00000000030e2d60: ldp        x29, x30, [sp, #0x20]
0x00000000030e2d64: ldp        x20, x19, [sp, #0x10]
0x00000000030e2d68: ldp        x22, x21, [sp], #0x30
0x00000000030e2d6c: b          #0x30e2d94
0x00000000030e2d70: ldr        x1, [x19, #8]
0x00000000030e2d74: mov        x0, x19
0x00000000030e2d78: bl         #0x30e2104
0x00000000030e2d7c: str        xzr, [x19, #8]
0x00000000030e2d80: str        wzr, [x19, #0x1c]
0x00000000030e2d84: ldp        x29, x30, [sp, #0x20]
0x00000000030e2d88: ldp        x20, x19, [sp, #0x10]
0x00000000030e2d8c: ldp        x22, x21, [sp], #0x30
0x00000000030e2d90: ret        
0x00000000030e2d94: stp        x22, x21, [sp, #-0x30]!
0x00000000030e2d98: stp        x20, x19, [sp, #0x10]
0x00000000030e2d9c: stp        x29, x30, [sp, #0x20]
0x00000000030e2da0: add        x29, sp, #0x20
0x00000000030e2da4: mov        x19, x0
0x00000000030e2da8: ldr        x0, [x0, #8]
0x00000000030e2dac: cbz        x0, #0x30e2dcc
0x00000000030e2db0: ldr        w8, [x19, #0x1c]
0x00000000030e2db4: cmp        w8, #0x3d
0x00000000030e2db8: b.hi       #0x30e2dcc
0x00000000030e2dbc: mov        w9, #4
0x00000000030e2dc0: lsl        x2, x9, x8
0x00000000030e2dc4: mov        w1, #0xff
0x00000000030e2dc8: bl         #0x4b98efc
0x00000000030e2dcc: ldr        w8, [x19]
0x00000000030e2dd0: cbz        w8, #0x30e2ec4
0x00000000030e2dd4: ldr        x9, [x19, #8]
0x00000000030e2dd8: ldr        w10, [x19, #0x1c]
0x00000000030e2ddc: mov        w11, #1
0x00000000030e2de0: lsl        x10, x11, x10
0x00000000030e2de4: add        x9, x9, x10, lsl #2
0x00000000030e2de8: str        wzr, [x9, #8]
0x00000000030e2dec: ldr        w10, [x9, #0x10]
0x00000000030e2df0: add        x10, x9, x10, lsl #3
0x00000000030e2df4: add        x20, x10, #0x18
0x00000000030e2df8: ldr        w11, [x9, #4]
0x00000000030e2dfc: mov        x10, x11
0x00000000030e2e00: cbz        w11, #0x30e2e18
0x00000000030e2e04: sub        w11, w10, #1
0x00000000030e2e08: lsr        w12, w11, #6
0x00000000030e2e0c: ldr        x12, [x20, w12, uxtw #3]
0x00000000030e2e10: lsr        x12, x12, x11
0x00000000030e2e14: tbnz       w12, #0, #0x30e2dfc
0x00000000030e2e18: str        w10, [x9, #4]
0x00000000030e2e1c: cmp        w8, w10
0x00000000030e2e20: b.ne       #0x30e2e68
0x00000000030e2e24: mov        x20, #0
0x00000000030e2e28: mov        x21, #0
0x00000000030e2e2c: ldr        x8, [x19, #0x10]
0x00000000030e2e30: add        x1, x8, x20
0x00000000030e2e34: mov        x0, x19
0x00000000030e2e38: mov        w2, #2
0x00000000030e2e3c: bl         #0x30e29bc
0x00000000030e2e40: ldr        x8, [x19, #8]
0x00000000030e2e44: ldr        w9, [x8, w0, uxtw #2]
0x00000000030e2e48: orr        w9, w9, w21
0x00000000030e2e4c: add        x21, x21, #1
0x00000000030e2e50: str        w9, [x8, w0, uxtw #2]
0x00000000030e2e54: ldr        w8, [x19]
0x00000000030e2e58: add        x20, x20, #0x18
0x00000000030e2e5c: cmp        x21, x8
0x00000000030e2e60: b.lo       #0x30e2e2c
0x00000000030e2e64: b          #0x30e2ec4
0x00000000030e2e68: ldr        w8, [x19, #4]
0x00000000030e2e6c: cbz        w8, #0x30e2ec4
0x00000000030e2e70: mov        x21, #0
0x00000000030e2e74: mov        x22, #0
0x00000000030e2e78: lsr        x9, x22, #3
0x00000000030e2e7c: and        x9, x9, #0x1ffffffffffffff8
0x00000000030e2e80: ldr        x9, [x20, x9]
0x00000000030e2e84: lsr        x9, x9, x22
0x00000000030e2e88: tbnz       w9, #0, #0x30e2eb4
0x00000000030e2e8c: ldr        x8, [x19, #0x10]
0x00000000030e2e90: add        x1, x8, x21
0x00000000030e2e94: mov        x0, x19
0x00000000030e2e98: mov        w2, #2
0x00000000030e2e9c: bl         #0x30e29bc
0x00000000030e2ea0: ldr        x8, [x19, #8]
0x00000000030e2ea4: ldr        w9, [x8, w0, uxtw #2]
0x00000000030e2ea8: orr        w9, w9, w22
0x00000000030e2eac: str        w9, [x8, w0, uxtw #2]
0x00000000030e2eb0: ldr        w8, [x19, #4]
0x00000000030e2eb4: add        x22, x22, #1
0x00000000030e2eb8: add        x21, x21, #0x18
0x00000000030e2ebc: cmp        x22, x8
0x00000000030e2ec0: b.lo       #0x30e2e78
0x00000000030e2ec4: ldp        x29, x30, [sp, #0x20]
0x00000000030e2ec8: ldp        x20, x19, [sp, #0x10]
0x00000000030e2ecc: ldp        x22, x21, [sp], #0x30
0x00000000030e2ed0: ret        
