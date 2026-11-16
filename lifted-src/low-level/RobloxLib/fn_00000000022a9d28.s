; instruction-faithful ARM64 fallback for RobloxLib::function_22a9d28
0x00000000022a9d28: stp        x20, x19, [sp, #-0x20]!
0x00000000022a9d2c: stp        x29, x30, [sp, #0x10]
0x00000000022a9d30: add        x29, sp, #0x10
0x00000000022a9d34: mov        x19, x0
0x00000000022a9d38: add        x0, x0, #0x68
0x00000000022a9d3c: bl         #0x1df28
0x00000000022a9d40: add        x0, x19, #0x48
0x00000000022a9d44: bl         #0x18c70
0x00000000022a9d48: add        x0, x19, #0x28
0x00000000022a9d4c: bl         #0x18c70
0x00000000022a9d50: ldrsb      w8, [x19, #0x27]
0x00000000022a9d54: tbz        w8, #0x1f, #0x22a9d60
0x00000000022a9d58: ldr        x0, [x19, #0x10]
0x00000000022a9d5c: bl         #0x47e93a8
0x00000000022a9d60: mov        x0, x19
0x00000000022a9d64: ldp        x29, x30, [sp, #0x10]
0x00000000022a9d68: ldp        x20, x19, [sp], #0x20
0x00000000022a9d6c: b          #0x1df28
0x00000000022a9d70: stp        x20, x19, [sp, #-0x20]!
0x00000000022a9d74: stp        x29, x30, [sp, #0x10]
0x00000000022a9d78: add        x29, sp, #0x10
0x00000000022a9d7c: mov        x19, x1
0x00000000022a9d80: mov        x20, x0
0x00000000022a9d84: ldr        q0, [x1]
0x00000000022a9d88: str        q0, [x0]
0x00000000022a9d8c: stp        xzr, xzr, [x1]
0x00000000022a9d90: ldr        q0, [x1, #0x10]
0x00000000022a9d94: ldr        x8, [x1, #0x20]
0x00000000022a9d98: str        x8, [x0, #0x20]
0x00000000022a9d9c: str        q0, [x0, #0x10]
0x00000000022a9da0: stp        xzr, xzr, [x1, #0x18]
0x00000000022a9da4: str        xzr, [x1, #0x10]
0x00000000022a9da8: str        xzr, [x0, #0x40]
0x00000000022a9dac: add        x0, x0, #0x28
0x00000000022a9db0: add        x1, x1, #0x28
0x00000000022a9db4: bl         #0x18bf0
0x00000000022a9db8: str        xzr, [x20, #0x60]
0x00000000022a9dbc: add        x0, x20, #0x48
0x00000000022a9dc0: add        x1, x19, #0x48
0x00000000022a9dc4: bl         #0x18bf0
0x00000000022a9dc8: ldur       q0, [x19, #0x68]
0x00000000022a9dcc: stur       q0, [x20, #0x68]
0x00000000022a9dd0: stp        xzr, xzr, [x19, #0x68]
0x00000000022a9dd4: ldp        x29, x30, [sp, #0x10]
0x00000000022a9dd8: ldp        x20, x19, [sp], #0x20
0x00000000022a9ddc: ret        
