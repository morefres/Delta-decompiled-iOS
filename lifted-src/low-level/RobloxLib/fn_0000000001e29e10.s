; instruction-faithful ARM64 fallback for RobloxLib::function_1e29e10
0x0000000001e29e10: stp        x20, x19, [sp, #-0x20]!
0x0000000001e29e14: stp        x29, x30, [sp, #0x10]
0x0000000001e29e18: add        x29, sp, #0x10
0x0000000001e29e1c: mov        x19, x0
0x0000000001e29e20: adrp       x8, #0x5dd9000
0x0000000001e29e24: add        x8, x8, #0xcc8
0x0000000001e29e28: str        x8, [x0], #0xc8
0x0000000001e29e2c: mov        x1, #0
0x0000000001e29e30: bl         #0x4e468
0x0000000001e29e34: ldr        x0, [x19, #0xc0]
0x0000000001e29e38: str        xzr, [x19, #0xc0]
0x0000000001e29e3c: cbz        x0, #0x1e29e44
0x0000000001e29e40: bl         #0x47e93a8
0x0000000001e29e44: ldr        x0, [x19, #0xb8]
0x0000000001e29e48: str        xzr, [x19, #0xb8]
0x0000000001e29e4c: cbz        x0, #0x1e29e54
0x0000000001e29e50: bl         #0x47e93a8
0x0000000001e29e54: mov        x0, x19
0x0000000001e29e58: bl         #0x440a6a0
0x0000000001e29e5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e29e60: ldp        x20, x19, [sp], #0x20
0x0000000001e29e64: b          #0x47e93a8
