; instruction-faithful ARM64 fallback for RobloxLib::function_3f71dc4
0x0000000003f71dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f71dc8: stp        x29, x30, [sp, #0x10]
0x0000000003f71dcc: add        x29, sp, #0x10
0x0000000003f71dd0: mov        x19, x0
0x0000000003f71dd4: adrp       x8, #0x5bdf000
0x0000000003f71dd8: add        x8, x8, #0xa70
0x0000000003f71ddc: str        x8, [x0]
0x0000000003f71de0: ldr        x0, [x0, #0xc0]
0x0000000003f71de4: str        xzr, [x19, #0xc0]
0x0000000003f71de8: cbz        x0, #0x3f71df8
0x0000000003f71dec: ldr        x8, [x0]
0x0000000003f71df0: ldr        x8, [x8, #8]
0x0000000003f71df4: blr        x8
0x0000000003f71df8: ldr        x0, [x19, #0xb8]
0x0000000003f71dfc: str        xzr, [x19, #0xb8]
0x0000000003f71e00: cbz        x0, #0x3f71e10
0x0000000003f71e04: ldr        x8, [x0]
0x0000000003f71e08: ldr        x8, [x8, #8]
0x0000000003f71e0c: blr        x8
0x0000000003f71e10: ldr        x0, [x19, #0xb0]
0x0000000003f71e14: str        xzr, [x19, #0xb0]
0x0000000003f71e18: cbz        x0, #0x3f71e28
0x0000000003f71e1c: ldr        x8, [x0]
0x0000000003f71e20: ldr        x8, [x8, #8]
0x0000000003f71e24: blr        x8
0x0000000003f71e28: mov        x0, x19
0x0000000003f71e2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f71e30: ldp        x20, x19, [sp], #0x20
0x0000000003f71e34: b          #0x47e93a8
