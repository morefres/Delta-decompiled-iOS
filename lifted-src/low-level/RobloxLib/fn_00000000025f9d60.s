; instruction-faithful ARM64 fallback for RobloxLib::function_25f9d60
0x00000000025f9d60: stp        x20, x19, [sp, #-0x20]!
0x00000000025f9d64: stp        x29, x30, [sp, #0x10]
0x00000000025f9d68: add        x29, sp, #0x10
0x00000000025f9d6c: mov        x19, x1
0x00000000025f9d70: mov        x20, x0
0x00000000025f9d74: bl         #0x25f9acc
0x00000000025f9d78: mov        x0, x20
0x00000000025f9d7c: mov        x1, x19
0x00000000025f9d80: mov        w2, #1
0x00000000025f9d84: ldp        x29, x30, [sp, #0x10]
0x00000000025f9d88: ldp        x20, x19, [sp], #0x20
0x00000000025f9d8c: b          #0x25f9928
0x00000000025f9d90: sub        sp, sp, #0x30
0x00000000025f9d94: stp        x20, x19, [sp, #0x10]
0x00000000025f9d98: stp        x29, x30, [sp, #0x20]
0x00000000025f9d9c: add        x29, sp, #0x20
0x00000000025f9da0: ldr        w8, [x0]
0x00000000025f9da4: cbz        w8, #0x25f9ddc
0x00000000025f9da8: mov        x19, x0
0x00000000025f9dac: mov        w2, #0
0x00000000025f9db0: bl         #0x25f9928
0x00000000025f9db4: tbnz       x0, #0x20, #0x25f9ddc
0x00000000025f9db8: ldr        x8, [x19, #8]
0x00000000025f9dbc: ldr        w8, [x8, w0, uxtw #2]
0x00000000025f9dc0: ldr        w9, [x19, #0x18]
0x00000000025f9dc4: mov        x0, sp
0x00000000025f9dc8: and        w2, w9, w8
0x00000000025f9dcc: mov        x1, x19
0x00000000025f9dd0: bl         #0x20f3b0
0x00000000025f9dd4: ldr        x0, [sp]
0x00000000025f9dd8: b          #0x25f9de4
0x00000000025f9ddc: mov        x0, #0
0x00000000025f9de0: str        wzr, [sp, #8]
0x00000000025f9de4: ldr        x1, [sp, #8]
0x00000000025f9de8: ldp        x29, x30, [sp, #0x20]
0x00000000025f9dec: ldp        x20, x19, [sp, #0x10]
0x00000000025f9df0: add        sp, sp, #0x30
0x00000000025f9df4: ret        
