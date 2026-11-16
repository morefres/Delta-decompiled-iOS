; instruction-faithful ARM64 fallback for RobloxLib::function_38a2c28
0x00000000038a2c28: mov        x8, #0
0x00000000038a2c2c: mov        w10, #0xbe00
0x00000000038a2c30: movk       w10, #1, lsl #16
0x00000000038a2c34: add        x9, x1, x10
0x00000000038a2c38: add        x10, x0, x10
0x00000000038a2c3c: ldr        x11, [x9, x8]
0x00000000038a2c40: ldr        x12, [x10, x8]
0x00000000038a2c44: add        x11, x12, x11
0x00000000038a2c48: str        x11, [x10, x8]
0x00000000038a2c4c: add        x8, x8, #8
0x00000000038a2c50: cmp        x8, #0x18
0x00000000038a2c54: b.ne       #0x38a2c3c
0x00000000038a2c58: mov        x8, #0
0x00000000038a2c5c: mov        w10, #0xbe18
0x00000000038a2c60: movk       w10, #1, lsl #16
0x00000000038a2c64: add        x9, x1, x10
0x00000000038a2c68: add        x10, x0, x10
0x00000000038a2c6c: ldr        x11, [x9, x8]
0x00000000038a2c70: ldr        x12, [x10, x8]
0x00000000038a2c74: add        x11, x12, x11
0x00000000038a2c78: str        x11, [x10, x8]
0x00000000038a2c7c: add        x8, x8, #8
0x00000000038a2c80: cmp        x8, #0x20
0x00000000038a2c84: b.ne       #0x38a2c6c
0x00000000038a2c88: stp        x20, x19, [sp, #-0x10]!
0x00000000038a2c8c: mov        x8, #0
0x00000000038a2c90: mov        w10, #0x5200
0x00000000038a2c94: movk       w10, #1, lsl #16
0x00000000038a2c98: add        x9, x1, x10
0x00000000038a2c9c: add        x10, x0, x10
0x00000000038a2ca0: mov        w11, #0xd80
0x00000000038a2ca4: mov        w12, #0x6c0
0x00000000038a2ca8: mov        w13, #0x1b00
0x00000000038a2cac: mov        x15, #0
0x00000000038a2cb0: mov        w16, #1
0x00000000038a2cb4: mov        x1, #0
0x00000000038a2cb8: mov        x14, x16
0x00000000038a2cbc: mul        x16, x15, x11
0x00000000038a2cc0: add        x15, x9, x16
0x00000000038a2cc4: add        x16, x10, x16
0x00000000038a2cc8: mov        w2, #1
0x00000000038a2ccc: mov        x0, #0
0x00000000038a2cd0: mov        x17, x2
0x00000000038a2cd4: mul        x2, x1, x12
0x00000000038a2cd8: add        x1, x15, x2
0x00000000038a2cdc: add        x2, x16, x2
0x00000000038a2ce0: mov        x3, #0
0x00000000038a2ce4: mov        x4, x2
0x00000000038a2ce8: mov        x5, x1
0x00000000038a2cec: mov        x6, #0
0x00000000038a2cf0: ldr        w7, [x5, x6]
0x00000000038a2cf4: ldr        w19, [x4, x6]
0x00000000038a2cf8: add        w7, w19, w7
0x00000000038a2cfc: str        w7, [x4, x6]
0x00000000038a2d00: add        x6, x6, #4
0x00000000038a2d04: cmp        x6, #0x30
0x00000000038a2d08: b.ne       #0x38a2cf0
0x00000000038a2d0c: add        x3, x3, #1
0x00000000038a2d10: add        x5, x5, #0x30
0x00000000038a2d14: add        x4, x4, #0x30
0x00000000038a2d18: cmp        x3, #6
0x00000000038a2d1c: b.ne       #0x38a2cec
0x00000000038a2d20: add        x0, x0, #1
0x00000000038a2d24: add        x1, x1, #0x120
0x00000000038a2d28: add        x2, x2, #0x120
0x00000000038a2d2c: cmp        x0, #6
0x00000000038a2d30: b.ne       #0x38a2ce0
0x00000000038a2d34: mov        w2, #0
0x00000000038a2d38: mov        w1, #1
0x00000000038a2d3c: tbnz       w17, #0, #0x38a2ccc
0x00000000038a2d40: mov        w16, #0
0x00000000038a2d44: mov        w15, #1
0x00000000038a2d48: tbnz       w14, #0, #0x38a2cb4
0x00000000038a2d4c: add        x8, x8, #1
0x00000000038a2d50: add        x9, x9, x13
0x00000000038a2d54: add        x10, x10, x13
0x00000000038a2d58: cmp        x8, #4
0x00000000038a2d5c: b.ne       #0x38a2cac
0x00000000038a2d60: ldp        x20, x19, [sp], #0x10
0x00000000038a2d64: ret        
