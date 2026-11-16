; instruction-faithful ARM64 fallback for RobloxLib::function_3f00dc8
0x0000000003f00dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f00dcc: stp        x29, x30, [sp, #0x10]
0x0000000003f00dd0: add        x29, sp, #0x10
0x0000000003f00dd4: mov        x19, x0
0x0000000003f00dd8: adrp       x8, #0x5bda000
0x0000000003f00ddc: add        x8, x8, #0x430
0x0000000003f00de0: str        x8, [x0]
0x0000000003f00de4: ldr        x0, [x0, #0xc0]
0x0000000003f00de8: str        xzr, [x19, #0xc0]
0x0000000003f00dec: cbz        x0, #0x3f00dfc
0x0000000003f00df0: ldr        x8, [x0]
0x0000000003f00df4: ldr        x8, [x8, #8]
0x0000000003f00df8: blr        x8
0x0000000003f00dfc: ldr        x0, [x19, #0xb8]
0x0000000003f00e00: str        xzr, [x19, #0xb8]
0x0000000003f00e04: cbz        x0, #0x3f00e14
0x0000000003f00e08: ldr        x8, [x0]
0x0000000003f00e0c: ldr        x8, [x8, #8]
0x0000000003f00e10: blr        x8
0x0000000003f00e14: ldr        x0, [x19, #0xb0]
0x0000000003f00e18: str        xzr, [x19, #0xb0]
0x0000000003f00e1c: cbz        x0, #0x3f00e2c
0x0000000003f00e20: ldr        x8, [x0]
0x0000000003f00e24: ldr        x8, [x8, #8]
0x0000000003f00e28: blr        x8
0x0000000003f00e2c: mov        x0, x19
0x0000000003f00e30: ldp        x29, x30, [sp, #0x10]
0x0000000003f00e34: ldp        x20, x19, [sp], #0x20
0x0000000003f00e38: b          #0x47e93a8
