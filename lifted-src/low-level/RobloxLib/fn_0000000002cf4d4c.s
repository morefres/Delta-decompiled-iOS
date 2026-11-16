; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4d4c
0x0000000002cf4d4c: sub        sp, sp, #0x80
0x0000000002cf4d50: stp        x24, x23, [sp, #0x40]
0x0000000002cf4d54: stp        x22, x21, [sp, #0x50]
0x0000000002cf4d58: stp        x20, x19, [sp, #0x60]
0x0000000002cf4d5c: stp        x29, x30, [sp, #0x70]
0x0000000002cf4d60: add        x29, sp, #0x70
0x0000000002cf4d64: mov        x19, x0
0x0000000002cf4d68: adrp       x8, #0x5ba4000
0x0000000002cf4d6c: ldr        x8, [x8, #0x338]
0x0000000002cf4d70: ldr        x8, [x8]
0x0000000002cf4d74: str        x8, [sp, #0x38]
0x0000000002cf4d78: mov        x20, x0
0x0000000002cf4d7c: ldr        x8, [x20], #0x20
0x0000000002cf4d80: mov        x21, x0
0x0000000002cf4d84: ldr        x9, [x21, #8]!
0x0000000002cf4d88: subs       x8, x9, x8
0x0000000002cf4d8c: asr        x8, x8, #3
0x0000000002cf4d90: mov        w9, #0x10
0x0000000002cf4d94: csel       x2, x9, x8, eq
0x0000000002cf4d98: mov        x0, sp
0x0000000002cf4d9c: mov        x1, x20
0x0000000002cf4da0: bl         #0x2cef7d8
0x0000000002cf4da4: ldr        x8, [x21]
0x0000000002cf4da8: ldr        x21, [x19]
0x0000000002cf4dac: cmp        x8, x21
0x0000000002cf4db0: b.eq       #0x2cf4e04
0x0000000002cf4db4: mov        x22, #0
0x0000000002cf4db8: mov        x23, #0
0x0000000002cf4dbc: ldr        x9, [x21, x22]
0x0000000002cf4dc0: ldr        x10, [x20]
0x0000000002cf4dc4: cmp        x9, x10
0x0000000002cf4dc8: b.eq       #0x2cf4df0
0x0000000002cf4dcc: mov        x0, sp
0x0000000002cf4dd0: add        x1, x21, x22
0x0000000002cf4dd4: bl         #0x40dc28
0x0000000002cf4dd8: add        x8, x21, x22
0x0000000002cf4ddc: ldr        x9, [x8]
0x0000000002cf4de0: str        x9, [x0]
0x0000000002cf4de4: ldr        w8, [x8, #8]
0x0000000002cf4de8: str        w8, [x0, #8]
0x0000000002cf4dec: ldp        x21, x8, [x19]
0x0000000002cf4df0: add        x23, x23, #1
0x0000000002cf4df4: sub        x9, x8, x21
0x0000000002cf4df8: add        x22, x22, #0x10
0x0000000002cf4dfc: cmp        x23, x9, asr #4
0x0000000002cf4e00: b.lo       #0x2cf4dbc
0x0000000002cf4e04: cbz        x21, #0x2cf4e1c
0x0000000002cf4e08: str        x21, [x19, #8]
0x0000000002cf4e0c: mov        x0, x21
0x0000000002cf4e10: bl         #0x47e93a8
0x0000000002cf4e14: stp        xzr, xzr, [x19]
0x0000000002cf4e18: str        xzr, [x19, #0x10]
0x0000000002cf4e1c: ldr        q0, [sp]
0x0000000002cf4e20: str        q0, [x19]
0x0000000002cf4e24: ldr        x8, [sp, #0x10]
0x0000000002cf4e28: str        x8, [x19, #0x10]
0x0000000002cf4e2c: ldr        x8, [sp, #0x38]
0x0000000002cf4e30: adrp       x9, #0x5ba4000
0x0000000002cf4e34: ldr        x9, [x9, #0x338]
0x0000000002cf4e38: ldr        x9, [x9]
0x0000000002cf4e3c: cmp        x9, x8
0x0000000002cf4e40: b.ne       #0x2cf4e5c
0x0000000002cf4e44: ldp        x29, x30, [sp, #0x70]
0x0000000002cf4e48: ldp        x20, x19, [sp, #0x60]
0x0000000002cf4e4c: ldp        x22, x21, [sp, #0x50]
0x0000000002cf4e50: ldp        x24, x23, [sp, #0x40]
0x0000000002cf4e54: add        sp, sp, #0x80
0x0000000002cf4e58: ret        
0x0000000002cf4e5c: bl         #0x4b98620
0x0000000002cf4e60: mov        x19, x0
0x0000000002cf4e64: b          #0x2cf4e7c
0x0000000002cf4e68: mov        x19, x0
0x0000000002cf4e6c: ldr        x0, [sp]
0x0000000002cf4e70: cbz        x0, #0x2cf4e7c
0x0000000002cf4e74: str        x0, [sp, #8]
0x0000000002cf4e78: bl         #0x47e93a8
0x0000000002cf4e7c: mov        x0, x19
0x0000000002cf4e80: bl         #0x4b97984
