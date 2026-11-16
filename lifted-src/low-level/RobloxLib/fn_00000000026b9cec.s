; instruction-faithful ARM64 fallback for RobloxLib::function_26b9cec
0x00000000026b9cec: sub        sp, sp, #0x70
0x00000000026b9cf0: stp        x24, x23, [sp, #0x30]
0x00000000026b9cf4: stp        x22, x21, [sp, #0x40]
0x00000000026b9cf8: stp        x20, x19, [sp, #0x50]
0x00000000026b9cfc: stp        x29, x30, [sp, #0x60]
0x00000000026b9d00: add        x29, sp, #0x60
0x00000000026b9d04: mov        x21, x0
0x00000000026b9d08: ldp        x19, x22, [x1]
0x00000000026b9d0c: ldr        w8, [x1, #0x10]
0x00000000026b9d10: str        w8, [sp]
0x00000000026b9d14: ldur       w8, [x1, #0x13]
0x00000000026b9d18: stur       w8, [sp, #3]
0x00000000026b9d1c: ldrsb      w23, [x1, #0x17]
0x00000000026b9d20: stp        xzr, xzr, [x1, #8]
0x00000000026b9d24: str        xzr, [x1]
0x00000000026b9d28: ldr        x0, [x0, #8]
0x00000000026b9d2c: cbz        x0, #0x26b9db0
0x00000000026b9d30: bl         #0x4b98098
0x00000000026b9d34: str        x0, [sp, #0x28]
0x00000000026b9d38: cbz        x0, #0x26b9db0
0x00000000026b9d3c: mov        x20, x0
0x00000000026b9d40: ldr        x8, [x21]
0x00000000026b9d44: str        x8, [sp, #0x20]
0x00000000026b9d48: cbz        x8, #0x26b9d98
0x00000000026b9d4c: tbnz       w23, #0x1f, #0x26b9d6c
0x00000000026b9d50: stp        x19, x22, [sp, #8]
0x00000000026b9d54: ldr        w8, [sp]
0x00000000026b9d58: str        w8, [sp, #0x18]
0x00000000026b9d5c: ldur       w8, [sp, #3]
0x00000000026b9d60: stur       w8, [sp, #0x1b]
0x00000000026b9d64: strb       w23, [sp, #0x1f]
0x00000000026b9d68: b          #0x26b9d7c
0x00000000026b9d6c: add        x0, sp, #8
0x00000000026b9d70: mov        x1, x19
0x00000000026b9d74: mov        x2, x22
0x00000000026b9d78: bl         #0x23268
0x00000000026b9d7c: add        x0, x21, #0x10
0x00000000026b9d80: add        x1, sp, #8
0x00000000026b9d84: bl         #0x227e08
0x00000000026b9d88: ldrsb      w8, [sp, #0x1f]
0x00000000026b9d8c: tbz        w8, #0x1f, #0x26b9d98
0x00000000026b9d90: ldr        x0, [sp, #8]
0x00000000026b9d94: bl         #0x47e93a8
0x00000000026b9d98: add        x8, x20, #8
0x00000000026b9d9c: ldaxr      x9, [x8]
0x00000000026b9da0: sub        x10, x9, #1
0x00000000026b9da4: stlxr      w11, x10, [x8]
0x00000000026b9da8: cbnz       w11, #0x26b9d9c
0x00000000026b9dac: cbz        x9, #0x26b9dd4
0x00000000026b9db0: tbz        w23, #0x1f, #0x26b9dbc
0x00000000026b9db4: mov        x0, x19
0x00000000026b9db8: bl         #0x47e93a8
0x00000000026b9dbc: ldp        x29, x30, [sp, #0x60]
0x00000000026b9dc0: ldp        x20, x19, [sp, #0x50]
0x00000000026b9dc4: ldp        x22, x21, [sp, #0x40]
0x00000000026b9dc8: ldp        x24, x23, [sp, #0x30]
0x00000000026b9dcc: add        sp, sp, #0x70
0x00000000026b9dd0: ret        
0x00000000026b9dd4: ldr        x8, [x20]
0x00000000026b9dd8: ldr        x8, [x8, #0x10]
0x00000000026b9ddc: mov        x0, x20
0x00000000026b9de0: blr        x8
0x00000000026b9de4: mov        x0, x20
0x00000000026b9de8: bl         #0x4b9808c
0x00000000026b9dec: tbz        w23, #0x1f, #0x26b9dbc
0x00000000026b9df0: b          #0x26b9db4
0x00000000026b9df4: mov        x20, x0
0x00000000026b9df8: add        x0, sp, #0x20
0x00000000026b9dfc: bl         #0x1df28
0x00000000026b9e00: b          #0x26b9e24
0x00000000026b9e04: mov        x20, x0
0x00000000026b9e08: ldrsb      w8, [sp, #0x1f]
0x00000000026b9e0c: tbz        w8, #0x1f, #0x26b9e18
0x00000000026b9e10: ldr        x0, [sp, #8]
0x00000000026b9e14: bl         #0x47e93a8
0x00000000026b9e18: add        x0, sp, #0x20
0x00000000026b9e1c: bl         #0x1df28
0x00000000026b9e20: tbz        w23, #0x1f, #0x26b9e2c
0x00000000026b9e24: mov        x0, x19
0x00000000026b9e28: bl         #0x47e93a8
0x00000000026b9e2c: mov        x0, x20
0x00000000026b9e30: bl         #0x4b97984
