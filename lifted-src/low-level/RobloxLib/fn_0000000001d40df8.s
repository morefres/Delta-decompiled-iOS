; instruction-faithful ARM64 fallback for RobloxLib::function_1d40df8
0x0000000001d40df8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40dfc: stp        x29, x30, [sp, #0x10]
0x0000000001d40e00: add        x29, sp, #0x10
0x0000000001d40e04: mov        x19, x0
0x0000000001d40e08: adrp       x8, #0x5bd8000
0x0000000001d40e0c: add        x8, x8, #0x418
0x0000000001d40e10: str        x8, [x0]
0x0000000001d40e14: ldr        x0, [x0, #0xc0]
0x0000000001d40e18: str        xzr, [x19, #0xc0]
0x0000000001d40e1c: cbz        x0, #0x1d40e2c
0x0000000001d40e20: ldr        x8, [x0]
0x0000000001d40e24: ldr        x8, [x8, #8]
0x0000000001d40e28: blr        x8
0x0000000001d40e2c: ldr        x0, [x19, #0xb8]
0x0000000001d40e30: str        xzr, [x19, #0xb8]
0x0000000001d40e34: cbz        x0, #0x1d40e44
0x0000000001d40e38: ldr        x8, [x0]
0x0000000001d40e3c: ldr        x8, [x8, #8]
0x0000000001d40e40: blr        x8
0x0000000001d40e44: ldr        x0, [x19, #0xb0]
0x0000000001d40e48: str        xzr, [x19, #0xb0]
0x0000000001d40e4c: cbz        x0, #0x1d40e5c
0x0000000001d40e50: ldr        x8, [x0]
0x0000000001d40e54: ldr        x8, [x8, #8]
0x0000000001d40e58: blr        x8
0x0000000001d40e5c: mov        x0, x19
0x0000000001d40e60: ldp        x29, x30, [sp, #0x10]
0x0000000001d40e64: ldp        x20, x19, [sp], #0x20
0x0000000001d40e68: b          #0x47e93a8
