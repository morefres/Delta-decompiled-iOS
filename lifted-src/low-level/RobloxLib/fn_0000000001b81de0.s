; instruction-faithful ARM64 fallback for RobloxLib::function_1b81de0
0x0000000001b81de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b81de4: stp        x29, x30, [sp, #0x10]
0x0000000001b81de8: add        x29, sp, #0x10
0x0000000001b81dec: mov        x19, x0
0x0000000001b81df0: adrp       x8, #0x5d1d000
0x0000000001b81df4: add        x8, x8, #0x6c8
0x0000000001b81df8: str        x8, [x0]
0x0000000001b81dfc: ldr        x0, [x0, #0xb8]
0x0000000001b81e00: add        x8, x8, #0x138
0x0000000001b81e04: stp        x8, xzr, [x19, #0xb0]
0x0000000001b81e08: cbz        x0, #0x1b81e18
0x0000000001b81e0c: ldr        x8, [x0]
0x0000000001b81e10: ldr        x8, [x8, #8]
0x0000000001b81e14: blr        x8
0x0000000001b81e18: mov        x0, x19
0x0000000001b81e1c: ldp        x29, x30, [sp, #0x10]
0x0000000001b81e20: ldp        x20, x19, [sp], #0x20
0x0000000001b81e24: b          #0x47e93a8
