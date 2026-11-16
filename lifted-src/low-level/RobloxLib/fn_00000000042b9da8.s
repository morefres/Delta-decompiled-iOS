; instruction-faithful ARM64 fallback for RobloxLib::function_42b9da8
0x00000000042b9da8: stp        x22, x21, [sp, #-0x30]!
0x00000000042b9dac: stp        x20, x19, [sp, #0x10]
0x00000000042b9db0: stp        x29, x30, [sp, #0x20]
0x00000000042b9db4: add        x29, sp, #0x20
0x00000000042b9db8: mov        x19, x0
0x00000000042b9dbc: stp        xzr, xzr, [x0]
0x00000000042b9dc0: str        xzr, [x0, #0x10]
0x00000000042b9dc4: cbz        x1, #0x42b9e00
0x00000000042b9dc8: mov        x20, x2
0x00000000042b9dcc: mov        x21, x1
0x00000000042b9dd0: mov        x0, x19
0x00000000042b9dd4: bl         #0x317840
0x00000000042b9dd8: ldr        x8, [x19, #8]
0x00000000042b9ddc: add        x9, x8, x21, lsl #6
0x00000000042b9de0: lsl        x10, x21, #6
0x00000000042b9de4: ldp        q0, q1, [x20]
0x00000000042b9de8: ldp        q2, q3, [x20, #0x20]
0x00000000042b9dec: stp        q2, q3, [x8, #0x20]
0x00000000042b9df0: stp        q0, q1, [x8], #0x40
0x00000000042b9df4: subs       x10, x10, #0x40
0x00000000042b9df8: b.ne       #0x42b9de4
0x00000000042b9dfc: str        x9, [x19, #8]
0x00000000042b9e00: mov        x0, x19
0x00000000042b9e04: ldp        x29, x30, [sp, #0x20]
0x00000000042b9e08: ldp        x20, x19, [sp, #0x10]
0x00000000042b9e0c: ldp        x22, x21, [sp], #0x30
0x00000000042b9e10: ret        
0x00000000042b9e14: mov        x20, x0
0x00000000042b9e18: ldr        x0, [x19]
0x00000000042b9e1c: cbz        x0, #0x42b9e28
0x00000000042b9e20: str        x0, [x19, #8]
0x00000000042b9e24: bl         #0x47e93a8
0x00000000042b9e28: mov        x0, x20
0x00000000042b9e2c: bl         #0x4b97984
