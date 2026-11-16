; instruction-faithful ARM64 fallback for RobloxLib::function_1d26dfc
0x0000000001d26dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d26e00: stp        x29, x30, [sp, #0x10]
0x0000000001d26e04: add        x29, sp, #0x10
0x0000000001d26e08: mov        x19, x0
0x0000000001d26e0c: adrp       x8, #0x5da7000
0x0000000001d26e10: add        x8, x8, #0x4f0
0x0000000001d26e14: str        x8, [x0]
0x0000000001d26e18: ldr        x1, [x0, #0xb8]!
0x0000000001d26e1c: str        xzr, [x0]
0x0000000001d26e20: cbz        x1, #0x1d26e28
0x0000000001d26e24: bl         #0x246a4
0x0000000001d26e28: mov        x0, x19
0x0000000001d26e2c: bl         #0x440a6a0
0x0000000001d26e30: ldp        x29, x30, [sp, #0x10]
0x0000000001d26e34: ldp        x20, x19, [sp], #0x20
0x0000000001d26e38: b          #0x47e93a8
