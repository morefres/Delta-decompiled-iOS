; instruction-faithful ARM64 fallback for RobloxLib::function_2a95dc8
0x0000000002a95dc8: sub        sp, sp, #0x20
0x0000000002a95dcc: stp        x29, x30, [sp, #0x10]
0x0000000002a95dd0: add        x29, sp, #0x10
0x0000000002a95dd4: ldr        x8, [x2]
0x0000000002a95dd8: str        x8, [sp, #8]
0x0000000002a95ddc: ldr        x0, [x0, #0xb8]
0x0000000002a95de0: ldr        x8, [x0]
0x0000000002a95de4: ldr        x8, [x8, #0x28]
0x0000000002a95de8: add        x2, sp, #8
0x0000000002a95dec: blr        x8
0x0000000002a95df0: ldp        x29, x30, [sp, #0x10]
0x0000000002a95df4: add        sp, sp, #0x20
0x0000000002a95df8: ret        
0x0000000002a95dfc: sub        sp, sp, #0x20
0x0000000002a95e00: stp        x29, x30, [sp, #0x10]
0x0000000002a95e04: add        x29, sp, #0x10
0x0000000002a95e08: ldr        x8, [x2]
0x0000000002a95e0c: str        x8, [sp, #8]
0x0000000002a95e10: ldr        x0, [x0, #8]
0x0000000002a95e14: ldr        x8, [x0]
0x0000000002a95e18: ldr        x8, [x8, #0x28]
0x0000000002a95e1c: add        x2, sp, #8
0x0000000002a95e20: blr        x8
0x0000000002a95e24: ldp        x29, x30, [sp, #0x10]
0x0000000002a95e28: add        sp, sp, #0x20
0x0000000002a95e2c: ret        
