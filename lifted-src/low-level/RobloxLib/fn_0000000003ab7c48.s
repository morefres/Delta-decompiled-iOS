; instruction-faithful ARM64 fallback for RobloxLib::function_3ab7c48
0x0000000003ab7c48: subs       x8, x0, #1
0x0000000003ab7c4c: b.lt       #0x3ab7e28
0x0000000003ab7c50: sub        sp, sp, #0x80
0x0000000003ab7c54: stp        x28, x27, [sp, #0x20]
0x0000000003ab7c58: stp        x26, x25, [sp, #0x30]
0x0000000003ab7c5c: stp        x24, x23, [sp, #0x40]
0x0000000003ab7c60: stp        x22, x21, [sp, #0x50]
0x0000000003ab7c64: stp        x20, x19, [sp, #0x60]
0x0000000003ab7c68: stp        x29, x30, [sp, #0x70]
0x0000000003ab7c6c: add        x29, sp, #0x70
0x0000000003ab7c70: mov        x19, x3
0x0000000003ab7c74: mov        x20, x2
0x0000000003ab7c78: mov        x21, x1
0x0000000003ab7c7c: mov        x22, x0
0x0000000003ab7c80: mul        x8, x2, x8
0x0000000003ab7c84: lsl        x8, x8, #3
0x0000000003ab7c88: add        x8, x8, x0, lsl #3
0x0000000003ab7c8c: add        x23, x1, x8
0x0000000003ab7c90: mvn        x8, x2
0x0000000003ab7c94: lsl        x24, x8, #6
0x0000000003ab7c98: neg        x25, x2, lsl #3
0x0000000003ab7c9c: add        x26, x3, x0, lsl #3
0x0000000003ab7ca0: mov        w27, #8
0x0000000003ab7ca4: mov        w28, #1
0x0000000003ab7ca8: mov        x8, #0
0x0000000003ab7cac: cmp        x22, #8
0x0000000003ab7cb0: csel       x1, x22, x27, lo
0x0000000003ab7cb4: neg        x10, x1
0x0000000003ab7cb8: neg        x11, x1, lsl #3
0x0000000003ab7cbc: sub        x12, x23, x1, lsl #3
0x0000000003ab7cc0: sub        x13, x26, x1, lsl #3
0x0000000003ab7cc4: sub        x0, x22, x1
0x0000000003ab7cc8: add        x9, x19, x0, lsl #3
0x0000000003ab7ccc: and        x14, x9, #7
0x0000000003ab7cd0: ubfx       x15, x9, #3, #1
0x0000000003ab7cd4: mov        x16, x23
0x0000000003ab7cd8: mvn        x17, x8
0x0000000003ab7cdc: add        x2, x22, x17
0x0000000003ab7ce0: ldr        d0, [x19, x2, lsl #3]
0x0000000003ab7ce4: fcmp       d0, #0.0
0x0000000003ab7ce8: b.eq       #0x3ab7db8
0x0000000003ab7cec: mul        x3, x2, x20
0x0000000003ab7cf0: add        x3, x21, x3, lsl #3
0x0000000003ab7cf4: ldr        d1, [x3, x2, lsl #3]
0x0000000003ab7cf8: fdiv       d0, d0, d1
0x0000000003ab7cfc: str        d0, [x19, x2, lsl #3]
0x0000000003ab7d00: add        x17, x1, x17
0x0000000003ab7d04: cmp        x17, #1
0x0000000003ab7d08: b.lt       #0x3ab7db8
0x0000000003ab7d0c: cmp        x14, #0
0x0000000003ab7d10: csel       x2, x15, x17, eq
0x0000000003ab7d14: cbz        x2, #0x3ab7d40
0x0000000003ab7d18: mov        x3, x13
0x0000000003ab7d1c: mov        x4, x12
0x0000000003ab7d20: mov        x5, x2
0x0000000003ab7d24: ldr        d1, [x4], #8
0x0000000003ab7d28: fmul       d1, d0, d1
0x0000000003ab7d2c: ldr        d2, [x3]
0x0000000003ab7d30: fsub       d1, d2, d1
0x0000000003ab7d34: str        d1, [x3], #8
0x0000000003ab7d38: subs       x5, x5, #1
0x0000000003ab7d3c: b.ne       #0x3ab7d24
0x0000000003ab7d40: sub        x5, x17, x2
0x0000000003ab7d44: add        x3, x5, x5, lsr #63
0x0000000003ab7d48: and        x3, x3, #0xfffffffffffffffe
0x0000000003ab7d4c: add        x4, x3, x2
0x0000000003ab7d50: cmp        x5, #2
0x0000000003ab7d54: b.lt       #0x3ab7d84
0x0000000003ab7d58: add        x5, x11, x2, lsl #3
0x0000000003ab7d5c: mov        x6, x2
0x0000000003ab7d60: ldr        q1, [x16, x5]
0x0000000003ab7d64: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ab7d68: ldr        q2, [x26, x5]
0x0000000003ab7d6c: fsub       v1.2d, v2.2d, v1.2d
0x0000000003ab7d70: str        q1, [x26, x5]
0x0000000003ab7d74: add        x6, x6, #2
0x0000000003ab7d78: add        x5, x5, #0x10
0x0000000003ab7d7c: cmp        x6, x4
0x0000000003ab7d80: b.lt       #0x3ab7d60
0x0000000003ab7d84: cmp        x4, x17
0x0000000003ab7d88: b.ge       #0x3ab7db8
0x0000000003ab7d8c: add        x17, x10, x2
0x0000000003ab7d90: add        x17, x17, x3
0x0000000003ab7d94: ldr        d1, [x16, x17, lsl #3]
0x0000000003ab7d98: fmul       d1, d0, d1
0x0000000003ab7d9c: ldr        d2, [x26, x17, lsl #3]
0x0000000003ab7da0: fsub       d1, d2, d1
0x0000000003ab7da4: str        d1, [x26, x17, lsl #3]
0x0000000003ab7da8: add        x17, x17, #1
0x0000000003ab7dac: add        x2, x8, x17
0x0000000003ab7db0: cmn        x2, #1
0x0000000003ab7db4: b.lo       #0x3ab7d94
0x0000000003ab7db8: add        x8, x8, #1
0x0000000003ab7dbc: add        x12, x12, x25
0x0000000003ab7dc0: add        x16, x16, x25
0x0000000003ab7dc4: cmp        x8, x1
0x0000000003ab7dc8: b.ne       #0x3ab7cd8
0x0000000003ab7dcc: cmp        x0, #0
0x0000000003ab7dd0: b.le       #0x3ab7dfc
0x0000000003ab7dd4: mul        x8, x0, x20
0x0000000003ab7dd8: add        x8, x21, x8, lsl #3
0x0000000003ab7ddc: stp        x8, x20, [sp, #0x10]
0x0000000003ab7de0: stp        x9, x28, [sp]
0x0000000003ab7de4: add        x2, sp, #0x10
0x0000000003ab7de8: mov        x3, sp
0x0000000003ab7dec: fmov       d0, #-1.00000000
0x0000000003ab7df0: mov        x4, x19
0x0000000003ab7df4: mov        w5, #1
0x0000000003ab7df8: bl         #0x3ab7e2c
0x0000000003ab7dfc: sub        x26, x26, #0x40
0x0000000003ab7e00: add        x23, x23, x24
0x0000000003ab7e04: subs       x22, x22, #8
0x0000000003ab7e08: b.gt       #0x3ab7ca8
0x0000000003ab7e0c: ldp        x29, x30, [sp, #0x70]
0x0000000003ab7e10: ldp        x20, x19, [sp, #0x60]
0x0000000003ab7e14: ldp        x22, x21, [sp, #0x50]
0x0000000003ab7e18: ldp        x24, x23, [sp, #0x40]
0x0000000003ab7e1c: ldp        x26, x25, [sp, #0x30]
0x0000000003ab7e20: ldp        x28, x27, [sp, #0x20]
0x0000000003ab7e24: add        sp, sp, #0x80
0x0000000003ab7e28: ret        
