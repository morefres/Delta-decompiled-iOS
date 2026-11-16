; instruction-faithful ARM64 fallback for RobloxLib::function_2a92dbc
0x0000000002a92dbc: sub        sp, sp, #0x40
0x0000000002a92dc0: stp        x20, x19, [sp, #0x20]
0x0000000002a92dc4: stp        x29, x30, [sp, #0x30]
0x0000000002a92dc8: add        x29, sp, #0x30
0x0000000002a92dcc: adrp       x8, #0x2a96000
0x0000000002a92dd0: add        x8, x8, #0xa40
0x0000000002a92dd4: adrp       x9, #0x5bd8000
0x0000000002a92dd8: add        x9, x9, #0x950
0x0000000002a92ddc: orr        x9, x9, #2
0x0000000002a92de0: str        x8, [sp]
0x0000000002a92de4: str        x9, [sp, #0x18]
0x0000000002a92de8: mov        x0, sp
0x0000000002a92dec: bl         #0x440c850
0x0000000002a92df0: mov        x0, sp
0x0000000002a92df4: bl         #0x2097c
0x0000000002a92df8: ldp        x29, x30, [sp, #0x30]
0x0000000002a92dfc: ldp        x20, x19, [sp, #0x20]
0x0000000002a92e00: add        sp, sp, #0x40
0x0000000002a92e04: ret        
0x0000000002a92e08: mov        x19, x0
0x0000000002a92e0c: mov        x0, sp
0x0000000002a92e10: bl         #0x2097c
0x0000000002a92e14: mov        x0, x19
0x0000000002a92e18: bl         #0x4b97984
