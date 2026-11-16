; instruction-faithful ARM64 fallback for RobloxLib::function_1f72db0
0x0000000001f72db0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f72db4: stp        x20, x19, [sp, #0x10]
0x0000000001f72db8: stp        x29, x30, [sp, #0x20]
0x0000000001f72dbc: add        x29, sp, #0x20
0x0000000001f72dc0: mov        x20, x1
0x0000000001f72dc4: mov        x19, x0
0x0000000001f72dc8: lsl        x8, x1, #4
0x0000000001f72dcc: lsr        x9, x1, #0x3c
0x0000000001f72dd0: cmp        x9, #0
0x0000000001f72dd4: csinv      x0, x8, xzr, eq
0x0000000001f72dd8: bl         #0x47ea988
0x0000000001f72ddc: mov        x21, x0
0x0000000001f72de0: ldr        x8, [x19, #0x18]
0x0000000001f72de4: cbz        x8, #0x1f72e24
0x0000000001f72de8: mov        x22, #0
0x0000000001f72dec: ldp        x9, x8, [x19, #8]
0x0000000001f72df0: add        x8, x22, x8
0x0000000001f72df4: ldr        x10, [x19]
0x0000000001f72df8: udiv       x11, x8, x9
0x0000000001f72dfc: msub       x8, x11, x9, x8
0x0000000001f72e00: add        x0, x10, x8, lsl #4
0x0000000001f72e04: ldr        q0, [x0]
0x0000000001f72e08: str        q0, [x21, x22, lsl #4]
0x0000000001f72e0c: stp        xzr, xzr, [x0]
0x0000000001f72e10: bl         #0x1df28
0x0000000001f72e14: add        x22, x22, #1
0x0000000001f72e18: ldr        x8, [x19, #0x18]
0x0000000001f72e1c: cmp        x22, x8
0x0000000001f72e20: b.lo       #0x1f72dec
0x0000000001f72e24: ldr        x0, [x19]
0x0000000001f72e28: cbz        x0, #0x1f72e30
0x0000000001f72e2c: bl         #0x47eaa08
0x0000000001f72e30: stp        x20, xzr, [x19, #8]
0x0000000001f72e34: str        x21, [x19]
0x0000000001f72e38: ldp        x29, x30, [sp, #0x20]
0x0000000001f72e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001f72e40: ldp        x22, x21, [sp], #0x30
0x0000000001f72e44: ret        
0x0000000001f72e48: bl         #0x18bd8
