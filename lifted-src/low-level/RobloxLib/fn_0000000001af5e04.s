; instruction-faithful ARM64 fallback for RobloxLib::function_1af5e04
0x0000000001af5e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5e08: stp        x29, x30, [sp, #0x10]
0x0000000001af5e0c: add        x29, sp, #0x10
0x0000000001af5e10: mov        x19, x0
0x0000000001af5e14: adrp       x8, #0x5d01000
0x0000000001af5e18: add        x8, x8, #0x9d0
0x0000000001af5e1c: str        x8, [x0]
0x0000000001af5e20: ldr        x0, [x0, #0xb8]
0x0000000001af5e24: str        xzr, [x19, #0xb8]
0x0000000001af5e28: cbz        x0, #0x1af5e30
0x0000000001af5e2c: bl         #0x47e93a8
0x0000000001af5e30: mov        x0, x19
0x0000000001af5e34: bl         #0x440a6a0
0x0000000001af5e38: ldp        x29, x30, [sp, #0x10]
0x0000000001af5e3c: ldp        x20, x19, [sp], #0x20
0x0000000001af5e40: b          #0x47e93a8
