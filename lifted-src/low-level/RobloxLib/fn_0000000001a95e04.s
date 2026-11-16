; instruction-faithful ARM64 fallback for RobloxLib::function_1a95e04
0x0000000001a95e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001a95e08: stp        x29, x30, [sp, #0x10]
0x0000000001a95e0c: add        x29, sp, #0x10
0x0000000001a95e10: mov        x19, x0
0x0000000001a95e14: adrp       x8, #0x5cf6000
0x0000000001a95e18: add        x8, x8, #0xc80
0x0000000001a95e1c: str        x8, [x0]
0x0000000001a95e20: ldr        x1, [x0, #0xc8]!
0x0000000001a95e24: str        xzr, [x0]
0x0000000001a95e28: cbz        x1, #0x1a95e30
0x0000000001a95e2c: bl         #0x4b238
0x0000000001a95e30: mov        x0, x19
0x0000000001a95e34: ldr        x1, [x0, #0xc0]!
0x0000000001a95e38: str        xzr, [x0]
0x0000000001a95e3c: cbz        x1, #0x1a95e44
0x0000000001a95e40: bl         #0x246a4
0x0000000001a95e44: add        x0, x19, #0xb8
0x0000000001a95e48: mov        x1, #0
0x0000000001a95e4c: bl         #0x4e468
0x0000000001a95e50: mov        x0, x19
0x0000000001a95e54: bl         #0x440a6a0
0x0000000001a95e58: ldp        x29, x30, [sp, #0x10]
0x0000000001a95e5c: ldp        x20, x19, [sp], #0x20
0x0000000001a95e60: b          #0x47e93a8
