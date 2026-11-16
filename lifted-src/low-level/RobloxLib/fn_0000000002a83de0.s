; instruction-faithful ARM64 fallback for RobloxLib::function_2a83de0
0x0000000002a83de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a83de4: stp        x29, x30, [sp, #0x10]
0x0000000002a83de8: add        x29, sp, #0x10
0x0000000002a83dec: mov        x19, x0
0x0000000002a83df0: adrp       x8, #0x5eb8000
0x0000000002a83df4: add        x8, x8, #0x8f8
0x0000000002a83df8: str        x8, [x0]
0x0000000002a83dfc: ldr        x0, [x0, #0xd0]
0x0000000002a83e00: str        xzr, [x19, #0xd0]
0x0000000002a83e04: cbz        x0, #0x2a83e0c
0x0000000002a83e08: bl         #0x47e93a8
0x0000000002a83e0c: ldr        x0, [x19, #0xc8]
0x0000000002a83e10: str        xzr, [x19, #0xc8]
0x0000000002a83e14: cbz        x0, #0x2a83e1c
0x0000000002a83e18: bl         #0x47e93a8
0x0000000002a83e1c: ldr        x0, [x19, #0xc0]
0x0000000002a83e20: str        xzr, [x19, #0xc0]
0x0000000002a83e24: cbz        x0, #0x2a83e2c
0x0000000002a83e28: bl         #0x47e93a8
0x0000000002a83e2c: mov        x0, x19
0x0000000002a83e30: ldr        x1, [x0, #0xb8]!
0x0000000002a83e34: str        xzr, [x0]
0x0000000002a83e38: cbz        x1, #0x2a83e40
0x0000000002a83e3c: bl         #0x246a4
0x0000000002a83e40: mov        x0, x19
0x0000000002a83e44: bl         #0x440a6a0
0x0000000002a83e48: ldp        x29, x30, [sp, #0x10]
0x0000000002a83e4c: ldp        x20, x19, [sp], #0x20
0x0000000002a83e50: b          #0x47e93a8
