; instruction-faithful ARM64 fallback for RobloxLib::function_1e47de4
0x0000000001e47de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e47de8: stp        x29, x30, [sp, #0x10]
0x0000000001e47dec: add        x29, sp, #0x10
0x0000000001e47df0: mov        x19, x0
0x0000000001e47df4: adrp       x8, #0x5de0000
0x0000000001e47df8: add        x8, x8, #0xeb8
0x0000000001e47dfc: str        x8, [x0], #0xc0
0x0000000001e47e00: mov        x1, #0
0x0000000001e47e04: bl         #0x4e468
0x0000000001e47e08: mov        x0, x19
0x0000000001e47e0c: ldr        x1, [x0, #0xb8]!
0x0000000001e47e10: str        xzr, [x0]
0x0000000001e47e14: cbz        x1, #0x1e47e1c
0x0000000001e47e18: bl         #0x246a4
0x0000000001e47e1c: mov        x0, x19
0x0000000001e47e20: bl         #0x440a6a0
0x0000000001e47e24: ldp        x29, x30, [sp, #0x10]
0x0000000001e47e28: ldp        x20, x19, [sp], #0x20
0x0000000001e47e2c: b          #0x47e93a8
