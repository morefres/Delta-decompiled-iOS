; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9d50
0x0000000001ad9d50: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad9d54: stp        x29, x30, [sp, #0x10]
0x0000000001ad9d58: add        x29, sp, #0x10
0x0000000001ad9d5c: mov        x20, x0
0x0000000001ad9d60: mov        x19, x8
0x0000000001ad9d64: ldr        w1, [x1, #8]
0x0000000001ad9d68: bl         #0x440a004
0x0000000001ad9d6c: cbz        x0, #0x1ad9d94
0x0000000001ad9d70: stp        xzr, xzr, [x19]
0x0000000001ad9d74: str        xzr, [x19, #0x10]
0x0000000001ad9d78: mov        x1, x19
0x0000000001ad9d7c: bl         #0x4409870
0x0000000001ad9d80: tbnz       w0, #0, #0x1ad9db0
0x0000000001ad9d84: ldrsb      w8, [x19, #0x17]
0x0000000001ad9d88: tbz        w8, #0x1f, #0x1ad9d94
0x0000000001ad9d8c: ldr        x0, [x19]
0x0000000001ad9d90: bl         #0x47e93a8
0x0000000001ad9d94: ldr        x8, [x20, #8]
0x0000000001ad9d98: ldrsb      w9, [x8, #0x17]
0x0000000001ad9d9c: tbnz       w9, #0x1f, #0x1ad9dbc
0x0000000001ad9da0: ldr        q0, [x8]
0x0000000001ad9da4: ldr        x8, [x8, #0x10]
0x0000000001ad9da8: str        x8, [x19, #0x10]
0x0000000001ad9dac: str        q0, [x19]
0x0000000001ad9db0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9db4: ldp        x20, x19, [sp], #0x20
0x0000000001ad9db8: ret        
0x0000000001ad9dbc: ldp        x1, x2, [x8]
0x0000000001ad9dc0: mov        x0, x19
0x0000000001ad9dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9dc8: ldp        x20, x19, [sp], #0x20
0x0000000001ad9dcc: b          #0x23268
0x0000000001ad9dd0: mov        x20, x0
0x0000000001ad9dd4: ldrsb      w8, [x19, #0x17]
0x0000000001ad9dd8: tbz        w8, #0x1f, #0x1ad9de4
0x0000000001ad9ddc: ldr        x0, [x19]
0x0000000001ad9de0: bl         #0x47e93a8
0x0000000001ad9de4: mov        x0, x20
0x0000000001ad9de8: bl         #0x4b97984
