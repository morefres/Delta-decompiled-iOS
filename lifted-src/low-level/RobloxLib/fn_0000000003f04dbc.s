; instruction-faithful ARM64 fallback for RobloxLib::function_3f04dbc
0x0000000003f04dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f04dc0: stp        x29, x30, [sp, #0x10]
0x0000000003f04dc4: add        x29, sp, #0x10
0x0000000003f04dc8: mov        x19, x0
0x0000000003f04dcc: adrp       x8, #0x5bda000
0x0000000003f04dd0: add        x8, x8, #0x430
0x0000000003f04dd4: str        x8, [x0]
0x0000000003f04dd8: ldr        x0, [x0, #0xc0]
0x0000000003f04ddc: str        xzr, [x19, #0xc0]
0x0000000003f04de0: cbz        x0, #0x3f04df0
0x0000000003f04de4: ldr        x8, [x0]
0x0000000003f04de8: ldr        x8, [x8, #8]
0x0000000003f04dec: blr        x8
0x0000000003f04df0: ldr        x0, [x19, #0xb8]
0x0000000003f04df4: str        xzr, [x19, #0xb8]
0x0000000003f04df8: cbz        x0, #0x3f04e08
0x0000000003f04dfc: ldr        x8, [x0]
0x0000000003f04e00: ldr        x8, [x8, #8]
0x0000000003f04e04: blr        x8
0x0000000003f04e08: ldr        x0, [x19, #0xb0]
0x0000000003f04e0c: str        xzr, [x19, #0xb0]
0x0000000003f04e10: cbz        x0, #0x3f04e20
0x0000000003f04e14: ldr        x8, [x0]
0x0000000003f04e18: ldr        x8, [x8, #8]
0x0000000003f04e1c: blr        x8
0x0000000003f04e20: mov        x0, x19
0x0000000003f04e24: ldp        x29, x30, [sp, #0x10]
0x0000000003f04e28: ldp        x20, x19, [sp], #0x20
0x0000000003f04e2c: ret        
