; instruction-faithful ARM64 fallback for RobloxLib::function_2897df8
0x0000000002897df8: stp        x20, x19, [sp, #-0x20]!
0x0000000002897dfc: stp        x29, x30, [sp, #0x10]
0x0000000002897e00: add        x29, sp, #0x10
0x0000000002897e04: mov        x19, x0
0x0000000002897e08: adrp       x8, #0x5e74000
0x0000000002897e0c: add        x8, x8, #0x6c8
0x0000000002897e10: str        x8, [x0]
0x0000000002897e14: ldr        x1, [x0, #0xc0]!
0x0000000002897e18: str        xzr, [x0]
0x0000000002897e1c: cbz        x1, #0x2897e24
0x0000000002897e20: bl         #0x246a4
0x0000000002897e24: mov        x0, x19
0x0000000002897e28: ldr        x1, [x0, #0xb8]!
0x0000000002897e2c: str        xzr, [x0]
0x0000000002897e30: cbz        x1, #0x2897e38
0x0000000002897e34: bl         #0x246a4
0x0000000002897e38: mov        x0, x19
0x0000000002897e3c: bl         #0x440a6a0
0x0000000002897e40: ldp        x29, x30, [sp, #0x10]
0x0000000002897e44: ldp        x20, x19, [sp], #0x20
0x0000000002897e48: b          #0x47e93a8
