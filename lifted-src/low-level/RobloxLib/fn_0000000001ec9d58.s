; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9d58
0x0000000001ec9d58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9d5c: stp        x29, x30, [sp, #0x10]
0x0000000001ec9d60: add        x29, sp, #0x10
0x0000000001ec9d64: mov        x19, x0
0x0000000001ec9d68: adrp       x8, #0x5dfc000
0x0000000001ec9d6c: add        x8, x8, #0x6e8
0x0000000001ec9d70: str        x8, [x0]
0x0000000001ec9d74: ldr        x0, [x0, #0xc0]
0x0000000001ec9d78: str        xzr, [x19, #0xc0]
0x0000000001ec9d7c: cbz        x0, #0x1ec9d84
0x0000000001ec9d80: bl         #0x47e93a8
0x0000000001ec9d84: ldr        x0, [x19, #0xb8]
0x0000000001ec9d88: str        xzr, [x19, #0xb8]
0x0000000001ec9d8c: cbz        x0, #0x1ec9d94
0x0000000001ec9d90: bl         #0x47e93a8
0x0000000001ec9d94: mov        x0, x19
0x0000000001ec9d98: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9d9c: ldp        x20, x19, [sp], #0x20
0x0000000001ec9da0: b          #0x440a6a0
0x0000000001ec9da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9da8: stp        x29, x30, [sp, #0x10]
0x0000000001ec9dac: add        x29, sp, #0x10
0x0000000001ec9db0: mov        x19, x0
0x0000000001ec9db4: adrp       x8, #0x5dfc000
0x0000000001ec9db8: add        x8, x8, #0x730
0x0000000001ec9dbc: str        x8, [x0]
0x0000000001ec9dc0: ldr        x0, [x0, #0xc0]
0x0000000001ec9dc4: str        xzr, [x19, #0xc0]
0x0000000001ec9dc8: cbz        x0, #0x1ec9dd0
0x0000000001ec9dcc: bl         #0x47e93a8
0x0000000001ec9dd0: ldr        x0, [x19, #0xb8]
0x0000000001ec9dd4: str        xzr, [x19, #0xb8]
0x0000000001ec9dd8: cbz        x0, #0x1ec9de0
0x0000000001ec9ddc: bl         #0x47e93a8
0x0000000001ec9de0: mov        x0, x19
0x0000000001ec9de4: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9de8: ldp        x20, x19, [sp], #0x20
0x0000000001ec9dec: b          #0x440a6a0
