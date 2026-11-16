; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9de0
0x0000000001ce9de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9de4: stp        x29, x30, [sp, #0x10]
0x0000000001ce9de8: add        x29, sp, #0x10
0x0000000001ce9dec: mov        x19, x0
0x0000000001ce9df0: adrp       x8, #0x5bee000
0x0000000001ce9df4: add        x8, x8, #0xd18
0x0000000001ce9df8: str        x8, [x0]
0x0000000001ce9dfc: ldr        x0, [x0, #0xc0]
0x0000000001ce9e00: str        xzr, [x19, #0xc0]
0x0000000001ce9e04: cbz        x0, #0x1ce9e14
0x0000000001ce9e08: ldr        x8, [x0]
0x0000000001ce9e0c: ldr        x8, [x8, #8]
0x0000000001ce9e10: blr        x8
0x0000000001ce9e14: ldr        x0, [x19, #0xb8]
0x0000000001ce9e18: str        xzr, [x19, #0xb8]
0x0000000001ce9e1c: cbz        x0, #0x1ce9e2c
0x0000000001ce9e20: ldr        x8, [x0]
0x0000000001ce9e24: ldr        x8, [x8, #8]
0x0000000001ce9e28: blr        x8
0x0000000001ce9e2c: ldr        x0, [x19, #0xb0]
0x0000000001ce9e30: str        xzr, [x19, #0xb0]
0x0000000001ce9e34: cbz        x0, #0x1ce9e44
0x0000000001ce9e38: ldr        x8, [x0]
0x0000000001ce9e3c: ldr        x8, [x8, #8]
0x0000000001ce9e40: blr        x8
0x0000000001ce9e44: mov        x0, x19
0x0000000001ce9e48: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9e4c: ldp        x20, x19, [sp], #0x20
0x0000000001ce9e50: b          #0x47e93a8
