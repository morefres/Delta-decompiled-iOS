; instruction-faithful ARM64 fallback for RobloxLib::function_1da1e00
0x0000000001da1e00: stp        x20, x19, [sp, #-0x20]!
0x0000000001da1e04: stp        x29, x30, [sp, #0x10]
0x0000000001da1e08: add        x29, sp, #0x10
0x0000000001da1e0c: mov        x19, x0
0x0000000001da1e10: adrp       x8, #0x5dc2000
0x0000000001da1e14: add        x8, x8, #0xaf0
0x0000000001da1e18: mov        x20, x0
0x0000000001da1e1c: str        x8, [x20], #0xb8
0x0000000001da1e20: add        x0, x0, #0xc0
0x0000000001da1e24: mov        x1, #0
0x0000000001da1e28: bl         #0x4e468
0x0000000001da1e2c: mov        x0, x20
0x0000000001da1e30: mov        x1, #0
0x0000000001da1e34: bl         #0x4e468
0x0000000001da1e38: mov        x0, x19
0x0000000001da1e3c: bl         #0x440a6a0
0x0000000001da1e40: ldp        x29, x30, [sp, #0x10]
0x0000000001da1e44: ldp        x20, x19, [sp], #0x20
0x0000000001da1e48: b          #0x47e93a8
