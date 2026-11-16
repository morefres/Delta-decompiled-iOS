; instruction-faithful ARM64 fallback for RobloxLib::function_1d19d30
0x0000000001d19d30: sub        sp, sp, #0x60
0x0000000001d19d34: stp        x22, x21, [sp, #0x30]
0x0000000001d19d38: stp        x20, x19, [sp, #0x40]
0x0000000001d19d3c: stp        x29, x30, [sp, #0x50]
0x0000000001d19d40: add        x29, sp, #0x50
0x0000000001d19d44: mov        x21, x2
0x0000000001d19d48: mov        x19, x1
0x0000000001d19d4c: mov        x20, x0
0x0000000001d19d50: mov        x0, x2
0x0000000001d19d54: bl         #0x4412988
0x0000000001d19d58: tbnz       w0, #0, #0x1d19e34
0x0000000001d19d5c: add        x0, x21, #0x18
0x0000000001d19d60: add        x1, sp, #0x28
0x0000000001d19d64: bl         #0x4412dc4
0x0000000001d19d68: cbz        w0, #0x1d19d88
0x0000000001d19d6c: ldr        w2, [sp, #0x28]
0x0000000001d19d70: ldr        x8, [x20]
0x0000000001d19d74: ldr        x8, [x8, #0x110]
0x0000000001d19d78: mov        x0, x20
0x0000000001d19d7c: mov        x1, x19
0x0000000001d19d80: blr        x8
0x0000000001d19d84: tbnz       w0, #0, #0x1d19e34
0x0000000001d19d88: add        x0, x21, #0x18
0x0000000001d19d8c: bl         #0x4412d44
0x0000000001d19d90: cbz        w0, #0x1d19e34
0x0000000001d19d94: stp        xzr, xzr, [sp, #0x10]
0x0000000001d19d98: str        xzr, [sp, #0x20]
0x0000000001d19d9c: add        x0, x21, #0x18
0x0000000001d19da0: add        x1, sp, #0x10
0x0000000001d19da4: bl         #0x4412d54
0x0000000001d19da8: cbz        w0, #0x1d19e24
0x0000000001d19dac: ldr        x0, [x20, #0xc8]
0x0000000001d19db0: ldrsb      w8, [sp, #0x27]
0x0000000001d19db4: ldr        x9, [sp, #0x10]
0x0000000001d19db8: cmp        w8, #0
0x0000000001d19dbc: add        x8, sp, #0x10
0x0000000001d19dc0: csel       x1, x9, x8, lt
0x0000000001d19dc4: add        x2, sp, #0xc
0x0000000001d19dc8: bl         #0x440a0e8
0x0000000001d19dcc: cbz        w0, #0x1d19df4
0x0000000001d19dd0: ldr        w8, [sp, #0xc]
0x0000000001d19dd4: stur       w8, [x29, #-0x24]
0x0000000001d19dd8: ldr        x0, [x20, #0xb8]
0x0000000001d19ddc: ldr        x8, [x0]
0x0000000001d19de0: ldr        x8, [x8, #0x28]
0x0000000001d19de4: sub        x2, x29, #0x24
0x0000000001d19de8: mov        x1, x19
0x0000000001d19dec: blr        x8
0x0000000001d19df0: b          #0x1d19e24
0x0000000001d19df4: ldrb       w8, [sp, #0x27]
0x0000000001d19df8: sxtb       w9, w8
0x0000000001d19dfc: ldr        x10, [sp, #0x18]
0x0000000001d19e00: cmp        w9, #0
0x0000000001d19e04: csel       x8, x10, x8, lt
0x0000000001d19e08: cbnz       x8, #0x1d19e24
0x0000000001d19e0c: ldr        x8, [x20]
0x0000000001d19e10: ldr        x8, [x8, #0x110]
0x0000000001d19e14: mov        x0, x20
0x0000000001d19e18: mov        x1, x19
0x0000000001d19e1c: mov        w2, #0
0x0000000001d19e20: blr        x8
0x0000000001d19e24: ldrsb      w8, [sp, #0x27]
0x0000000001d19e28: tbz        w8, #0x1f, #0x1d19e34
0x0000000001d19e2c: ldr        x0, [sp, #0x10]
0x0000000001d19e30: bl         #0x47e93a8
0x0000000001d19e34: ldp        x29, x30, [sp, #0x50]
0x0000000001d19e38: ldp        x20, x19, [sp, #0x40]
0x0000000001d19e3c: ldp        x22, x21, [sp, #0x30]
0x0000000001d19e40: add        sp, sp, #0x60
0x0000000001d19e44: ret        
0x0000000001d19e48: b          #0x1d19e4c
0x0000000001d19e4c: mov        x19, x0
0x0000000001d19e50: ldrsb      w8, [sp, #0x27]
0x0000000001d19e54: tbz        w8, #0x1f, #0x1d19e60
0x0000000001d19e58: ldr        x0, [sp, #0x10]
0x0000000001d19e5c: bl         #0x47e93a8
0x0000000001d19e60: mov        x0, x19
0x0000000001d19e64: bl         #0x4b97984
