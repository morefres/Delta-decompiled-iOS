; instruction-faithful ARM64 fallback for RobloxLib::function_40e7c64
0x00000000040e7c64: ldr        w8, [x0, #0xc]
0x00000000040e7c68: cbz        w8, #0x40e7e68
0x00000000040e7c6c: sub        sp, sp, #0x20
0x00000000040e7c70: mov        x8, #0
0x00000000040e7c74: ldr        w9, [x0, #8]
0x00000000040e7c78: sub        w9, w9, #1
0x00000000040e7c7c: mov        w10, #0xc
0x00000000040e7c80: mov        x11, sp
0x00000000040e7c84: fmov       s0, #-1.00000000
0x00000000040e7c88: fmov       s1, #1.00000000
0x00000000040e7c8c: fmov       s2, wzr
0x00000000040e7c90: add        x12, sp, #0x10
0x00000000040e7c94: mov        w13, #0
0x00000000040e7c98: ldp        w1, w16, [x0, #4]
0x00000000040e7c9c: ldr        w17, [x0]
0x00000000040e7ca0: cbz        w16, #0x40e7cf4
0x00000000040e7ca4: mov        w2, #0
0x00000000040e7ca8: mov        x14, #0
0x00000000040e7cac: mov        x15, #0
0x00000000040e7cb0: mov        x3, x17
0x00000000040e7cb4: mov        x4, x1
0x00000000040e7cb8: mul        w5, w4, w3
0x00000000040e7cbc: add        x15, x15, x5
0x00000000040e7cc0: cmp        w2, w13
0x00000000040e7cc4: csel       x5, x5, xzr, lo
0x00000000040e7cc8: add        x14, x5, x14
0x00000000040e7ccc: lsr        w5, w3, #1
0x00000000040e7cd0: cmp        w3, #1
0x00000000040e7cd4: csinc      w3, w5, wzr, hi
0x00000000040e7cd8: lsr        w5, w4, #1
0x00000000040e7cdc: cmp        w4, #1
0x00000000040e7ce0: csinc      w4, w5, wzr, hi
0x00000000040e7ce4: add        w2, w2, #1
0x00000000040e7ce8: cmp        w16, w2
0x00000000040e7cec: b.ne       #0x40e7cb8
0x00000000040e7cf0: b          #0x40e7cfc
0x00000000040e7cf4: mov        x15, #0
0x00000000040e7cf8: mov        x14, #0
0x00000000040e7cfc: lsr        w2, w17, w13
0x00000000040e7d00: cmp        w2, #1
0x00000000040e7d04: csinc      w2, w2, wzr, hi
0x00000000040e7d08: lsr        w3, w1, w13
0x00000000040e7d0c: cmp        w3, #1
0x00000000040e7d10: csinc      w3, w3, wzr, hi
0x00000000040e7d14: cbz        w16, #0x40e7d60
0x00000000040e7d18: mov        w6, #0
0x00000000040e7d1c: mov        x4, #0
0x00000000040e7d20: mov        x5, #0
0x00000000040e7d24: mul        w7, w1, w17
0x00000000040e7d28: add        x5, x5, x7
0x00000000040e7d2c: cmp        w6, w13
0x00000000040e7d30: csel       x7, x7, xzr, lo
0x00000000040e7d34: add        x4, x7, x4
0x00000000040e7d38: lsr        w7, w17, #1
0x00000000040e7d3c: cmp        w17, #1
0x00000000040e7d40: csinc      w17, w7, wzr, hi
0x00000000040e7d44: lsr        w7, w1, #1
0x00000000040e7d48: cmp        w1, #1
0x00000000040e7d4c: csinc      w1, w7, wzr, hi
0x00000000040e7d50: add        w6, w6, #1
0x00000000040e7d54: cmp        w16, w6
0x00000000040e7d58: b.ne       #0x40e7d24
0x00000000040e7d5c: b          #0x40e7d68
0x00000000040e7d60: mov        x5, #0
0x00000000040e7d64: mov        x4, #0
0x00000000040e7d68: mul        w16, w3, w2
0x00000000040e7d6c: cbz        w16, #0x40e7e48
0x00000000040e7d70: mov        x17, #0
0x00000000040e7d74: ldr        x1, [x0, #0x10]
0x00000000040e7d78: mul        x15, x15, x8
0x00000000040e7d7c: madd       x15, x15, x10, x1
0x00000000040e7d80: madd       x14, x14, x10, x15
0x00000000040e7d84: mul        x15, x5, x8
0x00000000040e7d88: madd       x15, x15, x10, x1
0x00000000040e7d8c: madd       x15, x4, x10, x15
0x00000000040e7d90: mov        x1, #0
0x00000000040e7d94: madd       x2, x17, x10, x14
0x00000000040e7d98: ldr        x3, [x2]
0x00000000040e7d9c: str        x3, [sp]
0x00000000040e7da0: ldr        w2, [x2, #8]
0x00000000040e7da4: str        w2, [sp, #8]
0x00000000040e7da8: ldr        s3, [x11, x1]
0x00000000040e7dac: fadd       s3, s3, s3
0x00000000040e7db0: str        s3, [x11, x1]
0x00000000040e7db4: add        x1, x1, #4
0x00000000040e7db8: cmp        x1, #0xc
0x00000000040e7dbc: b.ne       #0x40e7da8
0x00000000040e7dc0: mov        x1, #0
0x00000000040e7dc4: ldr        s3, [x11, x1]
0x00000000040e7dc8: fadd       s3, s3, s0
0x00000000040e7dcc: str        s3, [x11, x1]
0x00000000040e7dd0: add        x1, x1, #4
0x00000000040e7dd4: cmp        x1, #0xc
0x00000000040e7dd8: b.ne       #0x40e7dc4
0x00000000040e7ddc: mov        x1, #0
0x00000000040e7de0: fmov       s3, wzr
0x00000000040e7de4: ldr        s4, [x11, x1]
0x00000000040e7de8: fmul       s4, s4, s4
0x00000000040e7dec: fadd       s3, s3, s4
0x00000000040e7df0: add        x1, x1, #4
0x00000000040e7df4: cmp        x1, #0xc
0x00000000040e7df8: b.ne       #0x40e7de4
0x00000000040e7dfc: mov        x1, #0
0x00000000040e7e00: fsqrt      s3, s3
0x00000000040e7e04: fdiv       s4, s1, s3
0x00000000040e7e08: fcmp       s3, #0.0
0x00000000040e7e0c: fcsel      s3, s4, s2, gt
0x00000000040e7e10: ldr        s4, [x11, x1]
0x00000000040e7e14: fmul       s4, s3, s4
0x00000000040e7e18: str        s4, [x12, x1]
0x00000000040e7e1c: add        x1, x1, #4
0x00000000040e7e20: cmp        x1, #0xc
0x00000000040e7e24: b.ne       #0x40e7e10
0x00000000040e7e28: madd       x1, x17, x10, x15
0x00000000040e7e2c: ldr        s3, [sp, #0x18]
0x00000000040e7e30: ldr        d4, [sp, #0x10]
0x00000000040e7e34: str        d4, [x1]
0x00000000040e7e38: str        s3, [x1, #8]
0x00000000040e7e3c: add        x17, x17, #1
0x00000000040e7e40: cmp        x17, x16
0x00000000040e7e44: b.ne       #0x40e7d90
0x00000000040e7e48: add        w13, w13, #1
0x00000000040e7e4c: cmp        w13, w9
0x00000000040e7e50: b.ls       #0x40e7c98
0x00000000040e7e54: add        x8, x8, #1
0x00000000040e7e58: ldr        w13, [x0, #0xc]
0x00000000040e7e5c: cmp        x8, x13
0x00000000040e7e60: b.lo       #0x40e7c94
0x00000000040e7e64: add        sp, sp, #0x20
0x00000000040e7e68: ret        
