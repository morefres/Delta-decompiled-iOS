; instruction-faithful ARM64 fallback for RobloxLib::function_43b8df8
0x00000000043b8df8: stp        x20, x19, [sp, #-0x20]!
0x00000000043b8dfc: stp        x29, x30, [sp, #0x10]
0x00000000043b8e00: add        x29, sp, #0x10
0x00000000043b8e04: mov        x19, x0
0x00000000043b8e08: ldr        x20, [x0, #0x18]
0x00000000043b8e0c: ldr        x1, [x0]
0x00000000043b8e10: cbz        x1, #0x43b8e20
0x00000000043b8e14: ldr        x8, [x20, #0x10]
0x00000000043b8e18: mov        x0, x20
0x00000000043b8e1c: blr        x8
0x00000000043b8e20: str        xzr, [x19, #0x30]
0x00000000043b8e24: stp        xzr, xzr, [x19]
0x00000000043b8e28: ldr        x2, [x20, #0x10]
0x00000000043b8e2c: mov        x0, x20
0x00000000043b8e30: mov        x1, x19
0x00000000043b8e34: ldp        x29, x30, [sp, #0x10]
0x00000000043b8e38: ldp        x20, x19, [sp], #0x20
0x00000000043b8e3c: br         x2
