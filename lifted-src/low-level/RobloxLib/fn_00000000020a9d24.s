; instruction-faithful ARM64 fallback for RobloxLib::function_20a9d24
0x00000000020a9d24: sub        sp, sp, #0x30
0x00000000020a9d28: stp        x20, x19, [sp, #0x10]
0x00000000020a9d2c: stp        x29, x30, [sp, #0x20]
0x00000000020a9d30: add        x29, sp, #0x20
0x00000000020a9d34: mov        x19, x0
0x00000000020a9d38: adrp       x8, #0x5e29000
0x00000000020a9d3c: add        x8, x8, #0x5e0
0x00000000020a9d40: str        x8, [x0], #0xb0
0x00000000020a9d44: mov        x1, #0
0x00000000020a9d48: bl         #0x4e468
0x00000000020a9d4c: adrp       x8, #0x5bd9000
0x00000000020a9d50: add        x8, x8, #0xad8
0x00000000020a9d54: str        x8, [x19]
0x00000000020a9d58: ldr        x0, [x19, #0x88]
0x00000000020a9d5c: cbz        x0, #0x20a9d68
0x00000000020a9d60: str        x0, [x19, #0x90]
0x00000000020a9d64: bl         #0x47e93a8
0x00000000020a9d68: add        x8, x19, #0x70
0x00000000020a9d6c: str        x8, [sp, #8]
0x00000000020a9d70: add        x0, sp, #8
0x00000000020a9d74: bl         #0x246dc
0x00000000020a9d78: mov        x0, x19
0x00000000020a9d7c: ldp        x29, x30, [sp, #0x20]
0x00000000020a9d80: ldp        x20, x19, [sp, #0x10]
0x00000000020a9d84: add        sp, sp, #0x30
0x00000000020a9d88: ret        
0x00000000020a9d8c: sub        sp, sp, #0x30
0x00000000020a9d90: stp        x20, x19, [sp, #0x10]
0x00000000020a9d94: stp        x29, x30, [sp, #0x20]
0x00000000020a9d98: add        x29, sp, #0x20
0x00000000020a9d9c: mov        x19, x0
0x00000000020a9da0: adrp       x8, #0x5bd9000
0x00000000020a9da4: add        x8, x8, #0xad8
0x00000000020a9da8: str        x8, [x0]
0x00000000020a9dac: ldr        x0, [x0, #0x88]
0x00000000020a9db0: cbz        x0, #0x20a9dbc
0x00000000020a9db4: str        x0, [x19, #0x90]
0x00000000020a9db8: bl         #0x47e93a8
0x00000000020a9dbc: add        x8, x19, #0x70
0x00000000020a9dc0: str        x8, [sp, #8]
0x00000000020a9dc4: add        x0, sp, #8
0x00000000020a9dc8: bl         #0x246dc
0x00000000020a9dcc: mov        x0, x19
0x00000000020a9dd0: ldp        x29, x30, [sp, #0x20]
0x00000000020a9dd4: ldp        x20, x19, [sp, #0x10]
0x00000000020a9dd8: add        sp, sp, #0x30
0x00000000020a9ddc: ret        
0x00000000020a9de0: sub        sp, sp, #0x30
0x00000000020a9de4: stp        x20, x19, [sp, #0x10]
0x00000000020a9de8: stp        x29, x30, [sp, #0x20]
0x00000000020a9dec: add        x29, sp, #0x20
0x00000000020a9df0: mov        x19, x0
0x00000000020a9df4: adrp       x8, #0x5e29000
0x00000000020a9df8: add        x8, x8, #0x640
0x00000000020a9dfc: str        x8, [x0]
0x00000000020a9e00: ldr        x1, [x0, #0xb8]!
0x00000000020a9e04: str        xzr, [x0]
0x00000000020a9e08: cbz        x1, #0x20a9e10
0x00000000020a9e0c: bl         #0x246a4
0x00000000020a9e10: add        x0, x19, #0xb0
0x00000000020a9e14: mov        x1, #0
0x00000000020a9e18: bl         #0x4e468
0x00000000020a9e1c: adrp       x8, #0x5bd9000
0x00000000020a9e20: add        x8, x8, #0xad8
0x00000000020a9e24: str        x8, [x19]
0x00000000020a9e28: ldr        x0, [x19, #0x88]
0x00000000020a9e2c: cbz        x0, #0x20a9e38
0x00000000020a9e30: str        x0, [x19, #0x90]
0x00000000020a9e34: bl         #0x47e93a8
0x00000000020a9e38: add        x8, x19, #0x70
0x00000000020a9e3c: str        x8, [sp, #8]
0x00000000020a9e40: add        x0, sp, #8
0x00000000020a9e44: bl         #0x246dc
0x00000000020a9e48: mov        x0, x19
0x00000000020a9e4c: ldp        x29, x30, [sp, #0x20]
0x00000000020a9e50: ldp        x20, x19, [sp, #0x10]
0x00000000020a9e54: add        sp, sp, #0x30
0x00000000020a9e58: ret        
