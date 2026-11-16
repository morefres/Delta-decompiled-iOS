; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9cf4
0x0000000002ec9cf4: sub        sp, sp, #0x80
0x0000000002ec9cf8: stp        x22, x21, [sp, #0x50]
0x0000000002ec9cfc: stp        x20, x19, [sp, #0x60]
0x0000000002ec9d00: stp        x29, x30, [sp, #0x70]
0x0000000002ec9d04: add        x29, sp, #0x70
0x0000000002ec9d08: mov        x20, x1
0x0000000002ec9d0c: mov        x19, x8
0x0000000002ec9d10: adrp       x8, #0x5ba4000
0x0000000002ec9d14: ldr        x8, [x8, #0x338]
0x0000000002ec9d18: ldr        x8, [x8]
0x0000000002ec9d1c: stur       x8, [x29, #-0x28]
0x0000000002ec9d20: mov        x0, x1
0x0000000002ec9d24: bl         #0x2da9380
0x0000000002ec9d28: mov        x2, x0
0x0000000002ec9d2c: mov        x5, x1
0x0000000002ec9d30: ldr        w8, [x20]
0x0000000002ec9d34: mov        x9, x20
0x0000000002ec9d38: ldr        x10, [x9, #8]!
0x0000000002ec9d3c: ldr        w11, [x20, #0x10]
0x0000000002ec9d40: add        x12, x10, x11, lsl #3
0x0000000002ec9d44: add        x13, x20, #0x28
0x0000000002ec9d48: tst        w8, #1
0x0000000002ec9d4c: csel       x3, x12, x13, eq
0x0000000002ec9d50: csel       x8, x10, x9, eq
0x0000000002ec9d54: mov        w9, #4
0x0000000002ec9d58: csel       x9, x11, x9, eq
0x0000000002ec9d5c: add        x4, x8, x9, lsl #3
0x0000000002ec9d60: add        x0, sp, #8
0x0000000002ec9d64: mov        x1, x2
0x0000000002ec9d68: mov        x2, x5
0x0000000002ec9d6c: bl         #0x2ecc584
0x0000000002ec9d70: ldr        x0, [sp, #8]
0x0000000002ec9d74: ldr        w8, [sp, #0x10]
0x0000000002ec9d78: add        x1, x0, x8, lsl #3
0x0000000002ec9d7c: mov        x2, sp
0x0000000002ec9d80: bl         #0x4b981a0
0x0000000002ec9d84: stp        xzr, xzr, [x19]
0x0000000002ec9d88: str        xzr, [x19, #0x10]
0x0000000002ec9d8c: ldr        w8, [sp, #0x10]
0x0000000002ec9d90: lsl        x1, x8, #3
0x0000000002ec9d94: mov        x0, x19
0x0000000002ec9d98: bl         #0x4b97d20
0x0000000002ec9d9c: ldr        x20, [sp, #8]
0x0000000002ec9da0: ldr        w8, [sp, #0x10]
0x0000000002ec9da4: cbz        w8, #0x2ec9dd4
0x0000000002ec9da8: lsl        x21, x8, #3
0x0000000002ec9dac: ldr        x8, [x20]
0x0000000002ec9db0: str        x8, [sp]
0x0000000002ec9db4: mov        x1, sp
0x0000000002ec9db8: mov        x0, x19
0x0000000002ec9dbc: mov        w2, #8
0x0000000002ec9dc0: bl         #0x4b97c9c
0x0000000002ec9dc4: add        x20, x20, #8
0x0000000002ec9dc8: subs       x21, x21, #8
0x0000000002ec9dcc: b.ne       #0x2ec9dac
0x0000000002ec9dd0: ldr        x20, [sp, #8]
0x0000000002ec9dd4: add        x8, sp, #8
0x0000000002ec9dd8: add        x8, x8, #0x10
0x0000000002ec9ddc: cmp        x20, x8
0x0000000002ec9de0: b.eq       #0x2ec9dec
0x0000000002ec9de4: mov        x0, x20
0x0000000002ec9de8: bl         #0x47e93a8
0x0000000002ec9dec: ldur       x8, [x29, #-0x28]
0x0000000002ec9df0: adrp       x9, #0x5ba4000
0x0000000002ec9df4: ldr        x9, [x9, #0x338]
0x0000000002ec9df8: ldr        x9, [x9]
0x0000000002ec9dfc: cmp        x9, x8
0x0000000002ec9e00: b.ne       #0x2ec9e18
0x0000000002ec9e04: ldp        x29, x30, [sp, #0x70]
0x0000000002ec9e08: ldp        x20, x19, [sp, #0x60]
0x0000000002ec9e0c: ldp        x22, x21, [sp, #0x50]
0x0000000002ec9e10: add        sp, sp, #0x80
0x0000000002ec9e14: ret        
0x0000000002ec9e18: bl         #0x4b98620
0x0000000002ec9e1c: b          #0x2ec9e30
0x0000000002ec9e20: mov        x20, x0
0x0000000002ec9e24: b          #0x2ec9e44
0x0000000002ec9e28: mov        x20, x0
0x0000000002ec9e2c: b          #0x2ec9e5c
0x0000000002ec9e30: mov        x20, x0
0x0000000002ec9e34: ldrsb      w8, [x19, #0x17]
0x0000000002ec9e38: tbz        w8, #0x1f, #0x2ec9e44
0x0000000002ec9e3c: ldr        x0, [x19]
0x0000000002ec9e40: bl         #0x47e93a8
0x0000000002ec9e44: ldr        x0, [sp, #8]
0x0000000002ec9e48: add        x8, sp, #8
0x0000000002ec9e4c: add        x8, x8, #0x10
0x0000000002ec9e50: cmp        x0, x8
0x0000000002ec9e54: b.eq       #0x2ec9e5c
0x0000000002ec9e58: bl         #0x47e93a8
0x0000000002ec9e5c: mov        x0, x20
0x0000000002ec9e60: bl         #0x4b97984
