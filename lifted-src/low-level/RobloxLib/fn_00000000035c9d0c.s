; instruction-faithful ARM64 fallback for RobloxLib::function_35c9d0c
0x00000000035c9d0c: stp        x28, x27, [sp, #-0x60]!
0x00000000035c9d10: stp        x26, x25, [sp, #0x10]
0x00000000035c9d14: stp        x24, x23, [sp, #0x20]
0x00000000035c9d18: stp        x22, x21, [sp, #0x30]
0x00000000035c9d1c: stp        x20, x19, [sp, #0x40]
0x00000000035c9d20: stp        x29, x30, [sp, #0x50]
0x00000000035c9d24: add        x29, sp, #0x50
0x00000000035c9d28: mov        x19, x1
0x00000000035c9d2c: cbz        x2, #0x35c9ec4
0x00000000035c9d30: mov        x21, x3
0x00000000035c9d34: mov        x22, x2
0x00000000035c9d38: mov        x20, x0
0x00000000035c9d3c: ldp        x23, x8, [x0, #8]
0x00000000035c9d40: sub        x9, x8, x23
0x00000000035c9d44: cmp        x9, x2
0x00000000035c9d48: b.hs       #0x35c9d94
0x00000000035c9d4c: ldr        x24, [x20]
0x00000000035c9d50: sub        x9, x23, x24
0x00000000035c9d54: adds       x9, x9, x22
0x00000000035c9d58: b.mi       #0x35c9ee4
0x00000000035c9d5c: sub        x25, x19, x24
0x00000000035c9d60: sub        x8, x8, x24
0x00000000035c9d64: lsl        x10, x8, #1
0x00000000035c9d68: cmp        x10, x9
0x00000000035c9d6c: csel       x9, x10, x9, hi
0x00000000035c9d70: mov        x10, #0x3fffffffffffffff
0x00000000035c9d74: cmp        x8, x10
0x00000000035c9d78: mov        x8, #0x7fffffffffffffff
0x00000000035c9d7c: csel       x28, x9, x8, lo
0x00000000035c9d80: cbz        x28, #0x35c9e60
0x00000000035c9d84: mov        x0, x28
0x00000000035c9d88: bl         #0x47e9370
0x00000000035c9d8c: mov        x27, x0
0x00000000035c9d90: b          #0x35c9e64
0x00000000035c9d94: sub        x25, x23, x19
0x00000000035c9d98: subs       x24, x22, x25
0x00000000035c9d9c: b.ls       #0x35c9dc4
0x00000000035c9da0: ldrb       w1, [x21]
0x00000000035c9da4: mov        x0, x23
0x00000000035c9da8: mov        x2, x24
0x00000000035c9dac: bl         #0x4b98efc
0x00000000035c9db0: add        x8, x23, x24
0x00000000035c9db4: str        x8, [x20, #8]
0x00000000035c9db8: cbz        x25, #0x35c9ec4
0x00000000035c9dbc: mov        x24, x25
0x00000000035c9dc0: b          #0x35c9dcc
0x00000000035c9dc4: mov        x8, x23
0x00000000035c9dc8: mov        x24, x22
0x00000000035c9dcc: add        x9, x19, x22
0x00000000035c9dd0: sub        x11, x8, x22
0x00000000035c9dd4: mov        x10, x8
0x00000000035c9dd8: cmp        x11, x23
0x00000000035c9ddc: b.hs       #0x35c9e18
0x00000000035c9de0: cmp        x22, x25
0x00000000035c9de4: csel       x10, x22, x25, hi
0x00000000035c9de8: sub        x12, x19, x22
0x00000000035c9dec: mov        x11, x19
0x00000000035c9df0: ldrb       w13, [x12, x10]
0x00000000035c9df4: strb       w13, [x11, x10]
0x00000000035c9df8: add        x12, x12, #1
0x00000000035c9dfc: add        x13, x12, x10
0x00000000035c9e00: add        x11, x11, #1
0x00000000035c9e04: cmp        x13, x23
0x00000000035c9e08: b.ne       #0x35c9df0
0x00000000035c9e0c: cmp        x22, x25
0x00000000035c9e10: csel       x10, x22, x25, hi
0x00000000035c9e14: add        x10, x11, x10
0x00000000035c9e18: str        x10, [x20, #8]
0x00000000035c9e1c: cmp        x8, x9
0x00000000035c9e20: b.eq       #0x35c9e34
0x00000000035c9e24: sub        x2, x8, x9
0x00000000035c9e28: sub        x0, x8, x2
0x00000000035c9e2c: mov        x1, x19
0x00000000035c9e30: bl         #0x4b98ef0
0x00000000035c9e34: cmp        x19, x21
0x00000000035c9e38: b.hi       #0x35c9e4c
0x00000000035c9e3c: ldr        x8, [x20, #8]
0x00000000035c9e40: cmp        x8, x21
0x00000000035c9e44: csel       x8, x22, xzr, hi
0x00000000035c9e48: add        x21, x21, x8
0x00000000035c9e4c: ldrb       w1, [x21]
0x00000000035c9e50: mov        x0, x19
0x00000000035c9e54: mov        x2, x24
0x00000000035c9e58: bl         #0x4b98efc
0x00000000035c9e5c: b          #0x35c9ec4
0x00000000035c9e60: mov        x27, #0
0x00000000035c9e64: add        x26, x27, x25
0x00000000035c9e68: add        x28, x27, x28
0x00000000035c9e6c: ldrb       w1, [x21]
0x00000000035c9e70: mov        x0, x26
0x00000000035c9e74: mov        x2, x22
0x00000000035c9e78: bl         #0x4b98efc
0x00000000035c9e7c: add        x21, x26, x22
0x00000000035c9e80: sub        x22, x23, x19
0x00000000035c9e84: mov        x0, x21
0x00000000035c9e88: mov        x1, x19
0x00000000035c9e8c: mov        x2, x22
0x00000000035c9e90: bl         #0x4b98ee4
0x00000000035c9e94: add        x21, x21, x22
0x00000000035c9e98: str        x19, [x20, #8]
0x00000000035c9e9c: mov        x0, x27
0x00000000035c9ea0: mov        x1, x24
0x00000000035c9ea4: mov        x2, x25
0x00000000035c9ea8: bl         #0x4b98ee4
0x00000000035c9eac: stp        x27, x21, [x20]
0x00000000035c9eb0: str        x28, [x20, #0x10]
0x00000000035c9eb4: cbz        x24, #0x35c9ec0
0x00000000035c9eb8: mov        x0, x24
0x00000000035c9ebc: bl         #0x47e93a8
0x00000000035c9ec0: mov        x19, x26
0x00000000035c9ec4: mov        x0, x19
0x00000000035c9ec8: ldp        x29, x30, [sp, #0x50]
0x00000000035c9ecc: ldp        x20, x19, [sp, #0x40]
0x00000000035c9ed0: ldp        x22, x21, [sp, #0x30]
0x00000000035c9ed4: ldp        x24, x23, [sp, #0x20]
0x00000000035c9ed8: ldp        x26, x25, [sp, #0x10]
0x00000000035c9edc: ldp        x28, x27, [sp], #0x60
0x00000000035c9ee0: ret        
0x00000000035c9ee4: bl         #0x2dc64
