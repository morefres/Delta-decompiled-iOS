; instruction-faithful ARM64 fallback for RobloxLib::function_1931dd8
0x0000000001931dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001931ddc: stp        x29, x30, [sp, #0x10]
0x0000000001931de0: add        x29, sp, #0x10
0x0000000001931de4: mov        x19, x0
0x0000000001931de8: adrp       x8, #0x5bd8000
0x0000000001931dec: add        x8, x8, #0x2e8
0x0000000001931df0: str        x8, [x0]
0x0000000001931df4: ldr        x0, [x0, #0xc0]
0x0000000001931df8: str        xzr, [x19, #0xc0]
0x0000000001931dfc: cbz        x0, #0x1931e0c
0x0000000001931e00: ldr        x8, [x0]
0x0000000001931e04: ldr        x8, [x8, #8]
0x0000000001931e08: blr        x8
0x0000000001931e0c: ldr        x0, [x19, #0xb8]
0x0000000001931e10: str        xzr, [x19, #0xb8]
0x0000000001931e14: cbz        x0, #0x1931e24
0x0000000001931e18: ldr        x8, [x0]
0x0000000001931e1c: ldr        x8, [x8, #8]
0x0000000001931e20: blr        x8
0x0000000001931e24: ldr        x0, [x19, #0xb0]
0x0000000001931e28: str        xzr, [x19, #0xb0]
0x0000000001931e2c: cbz        x0, #0x1931e3c
0x0000000001931e30: ldr        x8, [x0]
0x0000000001931e34: ldr        x8, [x8, #8]
0x0000000001931e38: blr        x8
0x0000000001931e3c: mov        x0, x19
0x0000000001931e40: ldp        x29, x30, [sp, #0x10]
0x0000000001931e44: ldp        x20, x19, [sp], #0x20
0x0000000001931e48: b          #0x47e93a8
