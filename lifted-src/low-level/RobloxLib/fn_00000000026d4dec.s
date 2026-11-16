; instruction-faithful ARM64 fallback for RobloxLib::function_26d4dec
0x00000000026d4dec: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4df0: stp        x29, x30, [sp, #0x10]
0x00000000026d4df4: add        x29, sp, #0x10
0x00000000026d4df8: mov        x19, x0
0x00000000026d4dfc: ldrb       w8, [x0, #0x18]
0x00000000026d4e00: tbnz       w8, #0, #0x26d4e0c
0x00000000026d4e04: mov        x0, x19
0x00000000026d4e08: bl         #0x26d4e20
0x00000000026d4e0c: mov        x0, x19
0x00000000026d4e10: ldp        x29, x30, [sp, #0x10]
0x00000000026d4e14: ldp        x20, x19, [sp], #0x20
0x00000000026d4e18: ret        
0x00000000026d4e1c: bl         #0x18bd8
