; instruction-faithful ARM64 fallback for RobloxLib::function_41a9cbc
0x00000000041a9cbc: stp        d9, d8, [sp, #-0x40]!
0x00000000041a9cc0: stp        x22, x21, [sp, #0x10]
0x00000000041a9cc4: stp        x20, x19, [sp, #0x20]
0x00000000041a9cc8: stp        x29, x30, [sp, #0x30]
0x00000000041a9ccc: add        x29, sp, #0x30
0x00000000041a9cd0: mov        x19, x0
0x00000000041a9cd4: ldr        x20, [x0, #0x38]
0x00000000041a9cd8: mov        w0, #-1
0x00000000041a9cdc: cmp        w1, #4
0x00000000041a9ce0: b.le       #0x41a9d10
0x00000000041a9ce4: cmp        w1, #7
0x00000000041a9ce8: b.gt       #0x41a9d3c
0x00000000041a9cec: cmp        w1, #5
0x00000000041a9cf0: b.eq       #0x41a9dd8
0x00000000041a9cf4: cmp        w1, #6
0x00000000041a9cf8: b.eq       #0x41a9d94
0x00000000041a9cfc: cmp        w1, #7
0x00000000041a9d00: b.ne       #0x41a9ee0
0x00000000041a9d04: ldr        w0, [x20, #0x3c]
0x00000000041a9d08: str        w2, [x20, #0x3c]
0x00000000041a9d0c: b          #0x41a9ee0
0x00000000041a9d10: cmp        w1, #1
0x00000000041a9d14: b.le       #0x41a9d64
0x00000000041a9d18: cmp        w1, #2
0x00000000041a9d1c: b.eq       #0x41a9dc8
0x00000000041a9d20: cmp        w1, #3
0x00000000041a9d24: b.eq       #0x41a9d88
0x00000000041a9d28: cmp        w1, #4
0x00000000041a9d2c: b.ne       #0x41a9ee0
0x00000000041a9d30: ldr        w8, [x20, #0x50]
0x00000000041a9d34: and        w0, w8, #0x3ff
0x00000000041a9d38: b          #0x41a9ee0
0x00000000041a9d3c: cmp        w1, #8
0x00000000041a9d40: b.eq       #0x41a9de8
0x00000000041a9d44: cmp        w1, #9
0x00000000041a9d48: b.eq       #0x41a9db4
0x00000000041a9d4c: cmp        w1, #0xa
0x00000000041a9d50: b.ne       #0x41a9ee0
0x00000000041a9d54: ldrb       w8, [x20, #0x39]
0x00000000041a9d58: cmp        w8, #0
0x00000000041a9d5c: cset       w0, eq
0x00000000041a9d60: b          #0x41a9ee0
0x00000000041a9d64: cbz        w1, #0x41a9d7c
0x00000000041a9d68: cmp        w1, #1
0x00000000041a9d6c: b.ne       #0x41a9ee0
0x00000000041a9d70: mov        w0, #0
0x00000000041a9d74: ldr        x8, [x20, #0x50]
0x00000000041a9d78: b          #0x41a9edc
0x00000000041a9d7c: mov        w0, #0
0x00000000041a9d80: mov        x8, #-1
0x00000000041a9d84: b          #0x41a9edc
0x00000000041a9d88: ldr        x8, [x20, #0x50]
0x00000000041a9d8c: lsr        x0, x8, #0xa
0x00000000041a9d90: b          #0x41a9ee0
0x00000000041a9d94: sbfiz      x9, x2, #0xa, #0x20
0x00000000041a9d98: ldrb       w8, [x20, #0x39]
0x00000000041a9d9c: ands       w10, w8, #0xff
0x00000000041a9da0: cset       w8, eq
0x00000000041a9da4: cbz        w10, #0x41a9df4
0x00000000041a9da8: ldp        x11, x10, [x20, #0x48]
0x00000000041a9dac: sub        x21, x11, x10
0x00000000041a9db0: b          #0x41a9dfc
0x00000000041a9db4: ldr        w8, [x20, #0x40]
0x00000000041a9db8: asr        w0, w8, #0xa
0x00000000041a9dbc: lsl        w8, w2, #0xa
0x00000000041a9dc0: str        w8, [x20, #0x40]
0x00000000041a9dc4: b          #0x41a9ee0
0x00000000041a9dc8: mov        x0, x19
0x00000000041a9dcc: bl         #0x41b8cb0
0x00000000041a9dd0: mov        w0, #0
0x00000000041a9dd4: b          #0x41a9ee0
0x00000000041a9dd8: ldr        x8, [x20, #0x48]
0x00000000041a9ddc: cmn        x8, #1
0x00000000041a9de0: cset       w0, ne
0x00000000041a9de4: b          #0x41a9ee0
0x00000000041a9de8: ldr        w0, [x20, #0x44]
0x00000000041a9dec: str        w2, [x20, #0x44]
0x00000000041a9df0: b          #0x41a9ee0
0x00000000041a9df4: mov        x21, #0
0x00000000041a9df8: ldr        x10, [x20, #0x50]
0x00000000041a9dfc: subs       x9, x10, x9
0x00000000041a9e00: csel       x9, xzr, x9, lo
0x00000000041a9e04: str        x9, [x20, #0x48]
0x00000000041a9e08: ldr        d9, [x20, #0x56b0]
0x00000000041a9e0c: ldr        d8, [x20, #0x5718]
0x00000000041a9e10: ldr        x10, [x20, #0x50]
0x00000000041a9e14: cmp        x9, x10
0x00000000041a9e18: b.ls       #0x41a9e24
0x00000000041a9e1c: mov        x22, #0
0x00000000041a9e20: b          #0x41a9e50
0x00000000041a9e24: mov        x22, #0
0x00000000041a9e28: mov        x0, x19
0x00000000041a9e2c: mov        w1, #0
0x00000000041a9e30: bl         #0x41b8060
0x00000000041a9e34: add        x22, x0, x22
0x00000000041a9e38: ldrb       w8, [x20, #0x39]
0x00000000041a9e3c: cbz        w8, #0x41a9e60
0x00000000041a9e40: ldp        x8, x9, [x20, #0x48]
0x00000000041a9e44: cmp        x8, x9
0x00000000041a9e48: b.ls       #0x41a9e28
0x00000000041a9e4c: mov        w8, #0
0x00000000041a9e50: mov        w0, #0
0x00000000041a9e54: cbnz       w8, #0x41a9e68
0x00000000041a9e58: mov        w9, #0x5688
0x00000000041a9e5c: b          #0x41a9e6c
0x00000000041a9e60: mov        w0, #1
0x00000000041a9e64: mov        w8, #1
0x00000000041a9e68: mov        w9, #0x55a8
0x00000000041a9e6c: add        x9, x20, x9
0x00000000041a9e70: ldr        d0, [x9, #0x28]
0x00000000041a9e74: fsub       d1, d0, d9
0x00000000041a9e78: ldr        d0, [x9, #0x90]
0x00000000041a9e7c: fsub       d0, d0, d8
0x00000000041a9e80: fcmp       d1, #0.0
0x00000000041a9e84: b.le       #0x41a9ea4
0x00000000041a9e88: ldr        x10, [x9, #0x40]
0x00000000041a9e8c: add        x10, x10, #1
0x00000000041a9e90: str        x10, [x9, #0x40]
0x00000000041a9e94: ldr        d2, [x9, #0x38]
0x00000000041a9e98: fcmp       d1, d2
0x00000000041a9e9c: b.le       #0x41a9ea4
0x00000000041a9ea0: str        d1, [x9, #0x38]
0x00000000041a9ea4: fcmp       d0, #0.0
0x00000000041a9ea8: b.le       #0x41a9ec8
0x00000000041a9eac: ldr        x10, [x9, #0xa8]
0x00000000041a9eb0: add        x10, x10, #1
0x00000000041a9eb4: str        x10, [x9, #0xa8]
0x00000000041a9eb8: ldr        d1, [x9, #0xa0]
0x00000000041a9ebc: fcmp       d0, d1
0x00000000041a9ec0: b.le       #0x41a9ec8
0x00000000041a9ec4: str        d0, [x9, #0xa0]
0x00000000041a9ec8: tbnz       w8, #0, #0x41a9ee0
0x00000000041a9ecc: ldr        x8, [x20, #0x50]
0x00000000041a9ed0: add        x9, x22, x21
0x00000000041a9ed4: add        x8, x9, x8
0x00000000041a9ed8: bic        x8, x8, x8, asr #63
0x00000000041a9edc: str        x8, [x20, #0x48]
0x00000000041a9ee0: ldp        x29, x30, [sp, #0x30]
0x00000000041a9ee4: ldp        x20, x19, [sp, #0x20]
0x00000000041a9ee8: ldp        x22, x21, [sp, #0x10]
0x00000000041a9eec: ldp        d9, d8, [sp], #0x40
0x00000000041a9ef0: ret        
