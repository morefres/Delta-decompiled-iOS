; instruction-faithful ARM64 fallback for RobloxLib::function_2a37dc4
0x0000000002a37dc4: sub        sp, sp, #0x30
0x0000000002a37dc8: stp        x20, x19, [sp, #0x10]
0x0000000002a37dcc: stp        x29, x30, [sp, #0x20]
0x0000000002a37dd0: add        x29, sp, #0x20
0x0000000002a37dd4: mov        x19, x2
0x0000000002a37dd8: mov        x20, x0
0x0000000002a37ddc: ldr        x0, [x0, #0xb8]
0x0000000002a37de0: ldr        x8, [x0]
0x0000000002a37de4: ldr        x8, [x8, #0x20]
0x0000000002a37de8: blr        x8
0x0000000002a37dec: str        w0, [sp, #0xc]
0x0000000002a37df0: ldr        x0, [x20, #0xb8]
0x0000000002a37df4: ldr        x8, [x0]
0x0000000002a37df8: ldr        x8, [x8, #0x28]
0x0000000002a37dfc: add        x2, sp, #0xc
0x0000000002a37e00: mov        x1, x19
0x0000000002a37e04: blr        x8
0x0000000002a37e08: ldp        x29, x30, [sp, #0x20]
0x0000000002a37e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a37e10: add        sp, sp, #0x30
0x0000000002a37e14: ret        
