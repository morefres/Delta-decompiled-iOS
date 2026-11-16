; instruction-faithful ARM64 fallback for RobloxLib::function_28d4dec
0x00000000028d4dec: stp        x20, x19, [sp, #-0x20]!
0x00000000028d4df0: stp        x29, x30, [sp, #0x10]
0x00000000028d4df4: add        x29, sp, #0x10
0x00000000028d4df8: mov        x19, x0
0x00000000028d4dfc: adrp       x8, #0x5e7b000
0x00000000028d4e00: add        x8, x8, #0x7d0
0x00000000028d4e04: str        x8, [x0], #0xc0
0x00000000028d4e08: mov        x1, #0
0x00000000028d4e0c: bl         #0x4e468
0x00000000028d4e10: mov        x0, x19
0x00000000028d4e14: ldr        x1, [x0, #0xb8]!
0x00000000028d4e18: str        xzr, [x0]
0x00000000028d4e1c: cbz        x1, #0x28d4e24
0x00000000028d4e20: bl         #0x246a4
0x00000000028d4e24: mov        x0, x19
0x00000000028d4e28: bl         #0x440a6a0
0x00000000028d4e2c: ldp        x29, x30, [sp, #0x10]
0x00000000028d4e30: ldp        x20, x19, [sp], #0x20
0x00000000028d4e34: b          #0x47e93a8
