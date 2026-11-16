; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1dec
0x0000000001ca1dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca1df0: stp        x29, x30, [sp, #0x10]
0x0000000001ca1df4: add        x29, sp, #0x10
0x0000000001ca1df8: mov        x19, x0
0x0000000001ca1dfc: adrp       x8, #0x5d79000
0x0000000001ca1e00: add        x8, x8, #0
0x0000000001ca1e04: str        x8, [x0], #0xb8
0x0000000001ca1e08: mov        x1, #0
0x0000000001ca1e0c: bl         #0x4e468
0x0000000001ca1e10: mov        x0, x19
0x0000000001ca1e14: bl         #0x440a6a0
0x0000000001ca1e18: ldp        x29, x30, [sp, #0x10]
0x0000000001ca1e1c: ldp        x20, x19, [sp], #0x20
0x0000000001ca1e20: b          #0x47e93a8
