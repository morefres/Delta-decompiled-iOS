; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3e08
0x0000000001bb3e08: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb3e0c: stp        x29, x30, [sp, #0x10]
0x0000000001bb3e10: add        x29, sp, #0x10
0x0000000001bb3e14: mov        x19, x0
0x0000000001bb3e18: adrp       x8, #0x5d2b000
0x0000000001bb3e1c: add        x8, x8, #0x7c0
0x0000000001bb3e20: str        x8, [x0], #0xb8
0x0000000001bb3e24: mov        x1, #0
0x0000000001bb3e28: bl         #0x4e468
0x0000000001bb3e2c: mov        x0, x19
0x0000000001bb3e30: bl         #0x440a6a0
0x0000000001bb3e34: ldp        x29, x30, [sp, #0x10]
0x0000000001bb3e38: ldp        x20, x19, [sp], #0x20
0x0000000001bb3e3c: b          #0x47e93a8
