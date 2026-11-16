; instruction-faithful ARM64 fallback for RobloxLib::function_1d13de4
0x0000000001d13de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d13de8: stp        x29, x30, [sp, #0x10]
0x0000000001d13dec: add        x29, sp, #0x10
0x0000000001d13df0: mov        x19, x0
0x0000000001d13df4: adrp       x8, #0x5da0000
0x0000000001d13df8: add        x8, x8, #0x5b0
0x0000000001d13dfc: str        x8, [x0]
0x0000000001d13e00: ldr        x1, [x0, #0xc0]!
0x0000000001d13e04: str        xzr, [x0]
0x0000000001d13e08: cbz        x1, #0x1d13e10
0x0000000001d13e0c: bl         #0x4b238
0x0000000001d13e10: mov        x0, x19
0x0000000001d13e14: ldr        x1, [x0, #0xb8]!
0x0000000001d13e18: str        xzr, [x0]
0x0000000001d13e1c: cbz        x1, #0x1d13e24
0x0000000001d13e20: bl         #0x246a4
0x0000000001d13e24: mov        x0, x19
0x0000000001d13e28: bl         #0x440a6a0
0x0000000001d13e2c: ldp        x29, x30, [sp, #0x10]
0x0000000001d13e30: ldp        x20, x19, [sp], #0x20
0x0000000001d13e34: b          #0x47e93a8
