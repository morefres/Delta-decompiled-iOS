; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0df0
0x0000000001ce0df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce0df4: stp        x29, x30, [sp, #0x10]
0x0000000001ce0df8: add        x29, sp, #0x10
0x0000000001ce0dfc: mov        x19, x0
0x0000000001ce0e00: adrp       x8, #0x5d8a000
0x0000000001ce0e04: add        x8, x8, #0x758
0x0000000001ce0e08: str        x8, [x0]
0x0000000001ce0e0c: ldr        x0, [x0, #0xd0]
0x0000000001ce0e10: str        xzr, [x19, #0xd0]
0x0000000001ce0e14: cbz        x0, #0x1ce0e1c
0x0000000001ce0e18: bl         #0x47e93a8
0x0000000001ce0e1c: mov        x0, x19
0x0000000001ce0e20: ldr        x1, [x0, #0xc8]!
0x0000000001ce0e24: str        xzr, [x0]
0x0000000001ce0e28: cbz        x1, #0x1ce0e30
0x0000000001ce0e2c: bl         #0x246a4
0x0000000001ce0e30: ldr        x0, [x19, #0xc0]
0x0000000001ce0e34: str        xzr, [x19, #0xc0]
0x0000000001ce0e38: cbz        x0, #0x1ce0e40
0x0000000001ce0e3c: bl         #0x47e93a8
0x0000000001ce0e40: ldr        x0, [x19, #0xb8]
0x0000000001ce0e44: str        xzr, [x19, #0xb8]
0x0000000001ce0e48: cbz        x0, #0x1ce0e50
0x0000000001ce0e4c: bl         #0x47e93a8
0x0000000001ce0e50: mov        x0, x19
0x0000000001ce0e54: bl         #0x440a6a0
0x0000000001ce0e58: ldp        x29, x30, [sp, #0x10]
0x0000000001ce0e5c: ldp        x20, x19, [sp], #0x20
0x0000000001ce0e60: b          #0x47e93a8
