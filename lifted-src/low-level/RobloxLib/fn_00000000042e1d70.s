; instruction-faithful ARM64 fallback for RobloxLib::function_42e1d70
0x00000000042e1d70: stp        x22, x21, [sp, #-0x30]!
0x00000000042e1d74: stp        x20, x19, [sp, #0x10]
0x00000000042e1d78: stp        x29, x30, [sp, #0x20]
0x00000000042e1d7c: add        x29, sp, #0x20
0x00000000042e1d80: mov        x21, x2
0x00000000042e1d84: mov        x20, x1
0x00000000042e1d88: mov        x19, x0
0x00000000042e1d8c: sub        x8, x1, x0
0x00000000042e1d90: asr        x8, x8, #2
0x00000000042e1d94: cmp        x8, #2
0x00000000042e1d98: b.gt       #0x42e1e00
0x00000000042e1d9c: b.lo       #0x42e1f74
0x00000000042e1da0: cmp        x8, #2
0x00000000042e1da4: b.ne       #0x42e1e50
0x00000000042e1da8: ldursw     x8, [x20, #-4]
0x00000000042e1dac: ldrsw      x9, [x19]
0x00000000042e1db0: ldr        x10, [x21]
0x00000000042e1db4: ldr        x11, [x10]
0x00000000042e1db8: mov        w12, #0xc
0x00000000042e1dbc: smaddl     x10, w8, w12, x11
0x00000000042e1dc0: smaddl     x11, w9, w12, x11
0x00000000042e1dc4: ldr        s0, [x10]
0x00000000042e1dc8: ldr        s1, [x11]
0x00000000042e1dcc: fcmp       s0, s1
0x00000000042e1dd0: b.ne       #0x42e1df0
0x00000000042e1dd4: ldr        s0, [x10, #4]
0x00000000042e1dd8: ldr        s1, [x11, #4]
0x00000000042e1ddc: fcmp       s0, s1
0x00000000042e1de0: b.ne       #0x42e1df0
0x00000000042e1de4: ldr        s0, [x10, #8]
0x00000000042e1de8: ldr        s1, [x11, #8]
0x00000000042e1dec: fcmp       s0, s1
0x00000000042e1df0: b.pl       #0x42e1f74
0x00000000042e1df4: str        w8, [x19]
0x00000000042e1df8: stur       w9, [x20, #-4]
0x00000000042e1dfc: b          #0x42e1f74
0x00000000042e1e00: cmp        x8, #3
0x00000000042e1e04: b.eq       #0x42e1e38
0x00000000042e1e08: cmp        x8, #4
0x00000000042e1e0c: b.eq       #0x42e1f5c
0x00000000042e1e10: cmp        x8, #5
0x00000000042e1e14: b.ne       #0x42e1e50
0x00000000042e1e18: sub        x4, x20, #4
0x00000000042e1e1c: add        x1, x19, #4
0x00000000042e1e20: add        x2, x19, #8
0x00000000042e1e24: add        x3, x19, #0xc
0x00000000042e1e28: mov        x0, x19
0x00000000042e1e2c: mov        x5, x21
0x00000000042e1e30: bl         #0x42e1be8
0x00000000042e1e34: b          #0x42e1f74
0x00000000042e1e38: sub        x2, x20, #4
0x00000000042e1e3c: add        x1, x19, #4
0x00000000042e1e40: mov        x0, x19
0x00000000042e1e44: mov        x3, x21
0x00000000042e1e48: bl         #0x42e1938
0x00000000042e1e4c: b          #0x42e1f74
0x00000000042e1e50: add        x22, x19, #8
0x00000000042e1e54: add        x1, x19, #4
0x00000000042e1e58: mov        x0, x19
0x00000000042e1e5c: mov        x2, x22
0x00000000042e1e60: mov        x3, x21
0x00000000042e1e64: bl         #0x42e1938
0x00000000042e1e68: add        x8, x19, #0xc
0x00000000042e1e6c: cmp        x8, x20
0x00000000042e1e70: b.eq       #0x42e1f74
0x00000000042e1e74: mov        x9, #0
0x00000000042e1e78: mov        w10, #0
0x00000000042e1e7c: ldr        x11, [x21]
0x00000000042e1e80: ldr        x11, [x11]
0x00000000042e1e84: mov        w12, #0xc
0x00000000042e1e88: ldrsw      x13, [x8]
0x00000000042e1e8c: ldrsw      x15, [x22]
0x00000000042e1e90: smaddl     x14, w13, w12, x11
0x00000000042e1e94: smaddl     x16, w15, w12, x11
0x00000000042e1e98: ldr        s0, [x14]
0x00000000042e1e9c: ldr        s1, [x16]
0x00000000042e1ea0: fcmp       s0, s1
0x00000000042e1ea4: b.ne       #0x42e1eb8
0x00000000042e1ea8: ldr        s1, [x14, #4]
0x00000000042e1eac: ldr        s2, [x16, #4]
0x00000000042e1eb0: fcmp       s1, s2
0x00000000042e1eb4: b.eq       #0x42e1f48
0x00000000042e1eb8: b.pl       #0x42e1f2c
0x00000000042e1ebc: str        w15, [x8]
0x00000000042e1ec0: mov        x15, x9
0x00000000042e1ec4: add        x16, x19, x15
0x00000000042e1ec8: ldrsw      x17, [x16, #4]
0x00000000042e1ecc: smaddl     x0, w17, w12, x11
0x00000000042e1ed0: ldr        s1, [x0]
0x00000000042e1ed4: fcmp       s0, s1
0x00000000042e1ed8: b.ne       #0x42e1ef8
0x00000000042e1edc: ldr        s1, [x14, #4]
0x00000000042e1ee0: ldr        s2, [x0, #4]
0x00000000042e1ee4: fcmp       s1, s2
0x00000000042e1ee8: b.ne       #0x42e1ef8
0x00000000042e1eec: ldr        s1, [x14, #8]
0x00000000042e1ef0: ldr        s2, [x0, #8]
0x00000000042e1ef4: fcmp       s1, s2
0x00000000042e1ef8: b.pl       #0x42e1f14
0x00000000042e1efc: str        w17, [x16, #8]
0x00000000042e1f00: sub        x15, x15, #4
0x00000000042e1f04: cmn        x15, #8
0x00000000042e1f08: b.ne       #0x42e1ec4
0x00000000042e1f0c: mov        x14, x19
0x00000000042e1f10: b          #0x42e1f1c
0x00000000042e1f14: add        x14, x19, x15
0x00000000042e1f18: add        x14, x14, #8
0x00000000042e1f1c: str        w13, [x14]
0x00000000042e1f20: add        w10, w10, #1
0x00000000042e1f24: cmp        w10, #8
0x00000000042e1f28: b.eq       #0x42e1f88
0x00000000042e1f2c: mov        x22, x8
0x00000000042e1f30: add        x13, x8, #4
0x00000000042e1f34: add        x9, x9, #4
0x00000000042e1f38: mov        x8, x13
0x00000000042e1f3c: cmp        x13, x20
0x00000000042e1f40: b.ne       #0x42e1e88
0x00000000042e1f44: b          #0x42e1f74
0x00000000042e1f48: ldr        s1, [x14, #8]
0x00000000042e1f4c: ldr        s2, [x16, #8]
0x00000000042e1f50: fcmp       s1, s2
0x00000000042e1f54: b.mi       #0x42e1ebc
0x00000000042e1f58: b          #0x42e1f2c
0x00000000042e1f5c: sub        x3, x20, #4
0x00000000042e1f60: add        x1, x19, #4
0x00000000042e1f64: add        x2, x19, #8
0x00000000042e1f68: mov        x0, x19
0x00000000042e1f6c: mov        x4, x21
0x00000000042e1f70: bl         #0x42e1ab0
0x00000000042e1f74: mov        w0, #1
0x00000000042e1f78: ldp        x29, x30, [sp, #0x20]
0x00000000042e1f7c: ldp        x20, x19, [sp, #0x10]
0x00000000042e1f80: ldp        x22, x21, [sp], #0x30
0x00000000042e1f84: ret        
0x00000000042e1f88: add        x8, x8, #4
0x00000000042e1f8c: cmp        x8, x20
0x00000000042e1f90: cset       w0, eq
0x00000000042e1f94: b          #0x42e1f78
