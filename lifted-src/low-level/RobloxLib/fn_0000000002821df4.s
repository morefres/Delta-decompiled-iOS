; instruction-faithful ARM64 fallback for RobloxLib::function_2821df4
0x0000000002821df4: stp        x20, x19, [sp, #-0x20]!
0x0000000002821df8: stp        x29, x30, [sp, #0x10]
0x0000000002821dfc: add        x29, sp, #0x10
0x0000000002821e00: mov        x20, x1
0x0000000002821e04: mov        x19, x0
0x0000000002821e08: cbz        x1, #0x2821e24
0x0000000002821e0c: lsl        x8, x20, #4
0x0000000002821e10: lsr        x9, x20, #0x3c
0x0000000002821e14: cmp        x9, #0
0x0000000002821e18: csinv      x0, x8, xzr, eq
0x0000000002821e1c: bl         #0x47ea988
0x0000000002821e20: b          #0x2821e28
0x0000000002821e24: mov        x0, #0
0x0000000002821e28: stp        x0, x20, [x19]
0x0000000002821e2c: stp        xzr, xzr, [x19, #0x10]
0x0000000002821e30: mov        x0, x19
0x0000000002821e34: ldp        x29, x30, [sp, #0x10]
0x0000000002821e38: ldp        x20, x19, [sp], #0x20
0x0000000002821e3c: ret        
0x0000000002821e40: bl         #0x18bd8
