; instruction-faithful ARM64 fallback for RobloxLib::function_1a14d78
0x0000000001a14d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001a14d7c: stp        x20, x19, [sp, #0x10]
0x0000000001a14d80: stp        x29, x30, [sp, #0x20]
0x0000000001a14d84: add        x29, sp, #0x20
0x0000000001a14d88: mov        x20, x2
0x0000000001a14d8c: mov        x19, x0
0x0000000001a14d90: movi       v0.16b, #0
0x0000000001a14d94: mov        x21, x0
0x0000000001a14d98: str        q0, [x21, #0x10]!
0x0000000001a14d9c: str        xzr, [x0, #0x20]
0x0000000001a14da0: str        q0, [x0]
0x0000000001a14da4: ldr        x9, [x1]
0x0000000001a14da8: cbz        x9, #0x1a14dd0
0x0000000001a14dac: ldr        x8, [x1, #8]
0x0000000001a14db0: stp        x9, x8, [x19, #0x28]
0x0000000001a14db4: cbz        x8, #0x1a14dd8
0x0000000001a14db8: add        x8, x8, #8
0x0000000001a14dbc: ldxr       x9, [x8]
0x0000000001a14dc0: add        x9, x9, #1
0x0000000001a14dc4: stxr       w10, x9, [x8]
0x0000000001a14dc8: cbnz       w10, #0x1a14dbc
0x0000000001a14dcc: b          #0x1a14dd8
0x0000000001a14dd0: add        x8, x19, #0x28
0x0000000001a14dd4: bl         #0x1a14e2c
0x0000000001a14dd8: ldr        q0, [x20]
0x0000000001a14ddc: ldr        x8, [x20, #0x10]
0x0000000001a14de0: str        x8, [x19, #0x48]
0x0000000001a14de4: stur       q0, [x19, #0x38]
0x0000000001a14de8: stp        xzr, xzr, [x20, #8]
0x0000000001a14dec: str        xzr, [x20]
0x0000000001a14df0: str        wzr, [x19, #0x50]
0x0000000001a14df4: str        xzr, [x19, #0x58]
0x0000000001a14df8: mov        x0, x19
0x0000000001a14dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001a14e00: ldp        x20, x19, [sp, #0x10]
0x0000000001a14e04: ldp        x22, x21, [sp], #0x30
0x0000000001a14e08: ret        
0x0000000001a14e0c: mov        x20, x0
0x0000000001a14e10: mov        x0, x21
0x0000000001a14e14: bl         #0x1df28
0x0000000001a14e18: ldr        x0, [x19, #8]
0x0000000001a14e1c: cbz        x0, #0x1a14e24
0x0000000001a14e20: bl         #0x4b9808c
0x0000000001a14e24: mov        x0, x20
0x0000000001a14e28: bl         #0x4b97984
