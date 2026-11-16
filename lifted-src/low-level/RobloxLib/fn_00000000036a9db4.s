; instruction-faithful ARM64 fallback for RobloxLib::function_36a9db4
0x00000000036a9db4: sub        sp, sp, #0x60
0x00000000036a9db8: stp        x20, x19, [sp, #0x40]
0x00000000036a9dbc: stp        x29, x30, [sp, #0x50]
0x00000000036a9dc0: add        x29, sp, #0x50
0x00000000036a9dc4: mov        x20, x0
0x00000000036a9dc8: bl         #0x36a98c8
0x00000000036a9dcc: ldr        x19, [x20, #8]
0x00000000036a9dd0: cbz        x19, #0x36a9e10
0x00000000036a9dd4: ldr        x8, [x20]
0x00000000036a9dd8: ldr        x9, [x8, #0x28]
0x00000000036a9ddc: add        x8, sp, #8
0x00000000036a9de0: mov        x0, x20
0x00000000036a9de4: blr        x9
0x00000000036a9de8: ldr        x8, [x19]
0x00000000036a9dec: ldr        x8, [x8]
0x00000000036a9df0: add        x1, sp, #8
0x00000000036a9df4: mov        x0, x19
0x00000000036a9df8: blr        x8
0x00000000036a9dfc: ldr        x0, [sp, #0x30]
0x00000000036a9e00: str        xzr, [sp, #0x30]
0x00000000036a9e04: cbz        x0, #0x36a9e10
0x00000000036a9e08: bl         #0x3785324
0x00000000036a9e0c: bl         #0x47e93a8
0x00000000036a9e10: ldp        x29, x30, [sp, #0x50]
0x00000000036a9e14: ldp        x20, x19, [sp, #0x40]
0x00000000036a9e18: add        sp, sp, #0x60
0x00000000036a9e1c: ret        
0x00000000036a9e20: mov        x19, x0
0x00000000036a9e24: ldr        x0, [sp, #0x30]
0x00000000036a9e28: str        xzr, [sp, #0x30]
0x00000000036a9e2c: cbz        x0, #0x36a9e38
0x00000000036a9e30: bl         #0x3785324
0x00000000036a9e34: bl         #0x47e93a8
0x00000000036a9e38: mov        x0, x19
0x00000000036a9e3c: bl         #0x4b97984
