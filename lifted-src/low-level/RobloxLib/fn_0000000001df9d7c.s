; instruction-faithful ARM64 fallback for RobloxLib::function_1df9d7c
0x0000000001df9d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df9d80: stp        x29, x30, [sp, #0x10]
0x0000000001df9d84: add        x29, sp, #0x10
0x0000000001df9d88: mov        x19, x0
0x0000000001df9d8c: adrp       x8, #0x5dd4000
0x0000000001df9d90: add        x8, x8, #0x870
0x0000000001df9d94: str        x8, [x0], #0xd0
0x0000000001df9d98: mov        x1, #0
0x0000000001df9d9c: bl         #0x4e468
0x0000000001df9da0: mov        x0, x19
0x0000000001df9da4: ldr        x1, [x0, #0xc8]!
0x0000000001df9da8: str        xzr, [x0]
0x0000000001df9dac: cbz        x1, #0x1df9db4
0x0000000001df9db0: bl         #0x4b238
0x0000000001df9db4: add        x0, x19, #0xc0
0x0000000001df9db8: mov        x1, #0
0x0000000001df9dbc: bl         #0x4e468
0x0000000001df9dc0: ldr        x0, [x19, #0xb8]
0x0000000001df9dc4: str        xzr, [x19, #0xb8]
0x0000000001df9dc8: cbz        x0, #0x1df9dd0
0x0000000001df9dcc: bl         #0x47e93a8
0x0000000001df9dd0: mov        x0, x19
0x0000000001df9dd4: bl         #0x440a6a0
0x0000000001df9dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001df9ddc: ldp        x20, x19, [sp], #0x20
0x0000000001df9de0: b          #0x47e93a8
