; instruction-faithful ARM64 fallback for RobloxLib::function_1a97ddc
0x0000000001a97ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a97de0: stp        x29, x30, [sp, #0x10]
0x0000000001a97de4: add        x29, sp, #0x10
0x0000000001a97de8: mov        x19, x0
0x0000000001a97dec: adrp       x8, #0x5cf6000
0x0000000001a97df0: add        x8, x8, #0xe28
0x0000000001a97df4: str        x8, [x0]
0x0000000001a97df8: ldr        x1, [x0, #0xe0]!
0x0000000001a97dfc: str        xzr, [x0]
0x0000000001a97e00: cbz        x1, #0x1a97e08
0x0000000001a97e04: bl         #0x4b238
0x0000000001a97e08: mov        x0, x19
0x0000000001a97e0c: ldr        x1, [x0, #0xd8]!
0x0000000001a97e10: str        xzr, [x0]
0x0000000001a97e14: cbz        x1, #0x1a97e1c
0x0000000001a97e18: bl         #0x4b238
0x0000000001a97e1c: mov        x0, x19
0x0000000001a97e20: ldr        x1, [x0, #0xd0]!
0x0000000001a97e24: str        xzr, [x0]
0x0000000001a97e28: cbz        x1, #0x1a97e30
0x0000000001a97e2c: bl         #0x4b238
0x0000000001a97e30: ldr        x0, [x19, #0xc8]
0x0000000001a97e34: str        xzr, [x19, #0xc8]
0x0000000001a97e38: cbz        x0, #0x1a97e40
0x0000000001a97e3c: bl         #0x47e93a8
0x0000000001a97e40: mov        x0, x19
0x0000000001a97e44: ldr        x1, [x0, #0xc0]!
0x0000000001a97e48: str        xzr, [x0]
0x0000000001a97e4c: cbz        x1, #0x1a97e54
0x0000000001a97e50: bl         #0x246a4
0x0000000001a97e54: add        x0, x19, #0xb8
0x0000000001a97e58: mov        x1, #0
0x0000000001a97e5c: bl         #0x4e468
0x0000000001a97e60: mov        x0, x19
0x0000000001a97e64: ldp        x29, x30, [sp, #0x10]
0x0000000001a97e68: ldp        x20, x19, [sp], #0x20
0x0000000001a97e6c: b          #0x440a6a0
