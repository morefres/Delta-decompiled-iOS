; instruction-faithful ARM64 fallback for RobloxLib::function_2e37dc4
0x0000000002e37dc4: sub        sp, sp, #0x30
0x0000000002e37dc8: stp        x20, x19, [sp, #0x10]
0x0000000002e37dcc: stp        x29, x30, [sp, #0x20]
0x0000000002e37dd0: add        x29, sp, #0x20
0x0000000002e37dd4: mov        x19, x0
0x0000000002e37dd8: adrp       x8, #0x5bdb000
0x0000000002e37ddc: add        x8, x8, #0xe70
0x0000000002e37de0: str        x8, [x0]
0x0000000002e37de4: ldr        x0, [x0, #0x78]
0x0000000002e37de8: cbz        x0, #0x2e37df4
0x0000000002e37dec: str        x0, [x19, #0x80]
0x0000000002e37df0: bl         #0x47e93a8
0x0000000002e37df4: add        x8, x19, #0x60
0x0000000002e37df8: str        x8, [sp, #8]
0x0000000002e37dfc: add        x0, sp, #8
0x0000000002e37e00: bl         #0x246dc
0x0000000002e37e04: mov        x0, x19
0x0000000002e37e08: bl         #0x47e93a8
0x0000000002e37e0c: ldp        x29, x30, [sp, #0x20]
0x0000000002e37e10: ldp        x20, x19, [sp, #0x10]
0x0000000002e37e14: add        sp, sp, #0x30
0x0000000002e37e18: ret        
