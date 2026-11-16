; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9d64
0x0000000001fb9d64: sub        sp, sp, #0x30
0x0000000001fb9d68: stp        x20, x19, [sp, #0x10]
0x0000000001fb9d6c: stp        x29, x30, [sp, #0x20]
0x0000000001fb9d70: add        x29, sp, #0x20
0x0000000001fb9d74: mov        x20, x0
0x0000000001fb9d78: ldr        x0, [x0, #8]
0x0000000001fb9d7c: cbz        x0, #0x1fb9dbc
0x0000000001fb9d80: bl         #0x4b98098
0x0000000001fb9d84: str        x0, [sp, #8]
0x0000000001fb9d88: cbz        x0, #0x1fb9dbc
0x0000000001fb9d8c: mov        x19, x0
0x0000000001fb9d90: ldr        x20, [x20]
0x0000000001fb9d94: str        x20, [sp]
0x0000000001fb9d98: cbz        x20, #0x1fb9da4
0x0000000001fb9d9c: bl         #0x47fa170
0x0000000001fb9da0: str        d0, [x20, #0x3d8]
0x0000000001fb9da4: add        x8, x19, #8
0x0000000001fb9da8: ldaxr      x9, [x8]
0x0000000001fb9dac: sub        x10, x9, #1
0x0000000001fb9db0: stlxr      w11, x10, [x8]
0x0000000001fb9db4: cbnz       w11, #0x1fb9da8
0x0000000001fb9db8: cbz        x9, #0x1fb9dcc
0x0000000001fb9dbc: ldp        x29, x30, [sp, #0x20]
0x0000000001fb9dc0: ldp        x20, x19, [sp, #0x10]
0x0000000001fb9dc4: add        sp, sp, #0x30
0x0000000001fb9dc8: ret        
0x0000000001fb9dcc: ldr        x8, [x19]
0x0000000001fb9dd0: ldr        x8, [x8, #0x10]
0x0000000001fb9dd4: mov        x0, x19
0x0000000001fb9dd8: blr        x8
0x0000000001fb9ddc: mov        x0, x19
0x0000000001fb9de0: ldp        x29, x30, [sp, #0x20]
0x0000000001fb9de4: ldp        x20, x19, [sp, #0x10]
0x0000000001fb9de8: add        sp, sp, #0x30
0x0000000001fb9dec: b          #0x4b9808c
0x0000000001fb9df0: mov        x19, x0
0x0000000001fb9df4: mov        x0, sp
0x0000000001fb9df8: bl         #0x1df28
0x0000000001fb9dfc: mov        x0, x19
0x0000000001fb9e00: bl         #0x4b97984
