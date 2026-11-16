; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8d88
0x0000000002ab8d88: sub        sp, sp, #0x30
0x0000000002ab8d8c: stp        x20, x19, [sp, #0x10]
0x0000000002ab8d90: stp        x29, x30, [sp, #0x20]
0x0000000002ab8d94: add        x29, sp, #0x20
0x0000000002ab8d98: mov        x0, x1
0x0000000002ab8d9c: mov        x19, x8
0x0000000002ab8da0: mov        x8, sp
0x0000000002ab8da4: bl         #0x2ab8e18
0x0000000002ab8da8: ldr        q0, [sp]
0x0000000002ab8dac: str        q0, [x19]
0x0000000002ab8db0: fmov       x0, d0
0x0000000002ab8db4: bl         #0x44090cc
0x0000000002ab8db8: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8dbc: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8dc0: add        sp, sp, #0x30
0x0000000002ab8dc4: ret        
0x0000000002ab8dc8: mov        x20, x0
0x0000000002ab8dcc: mov        x0, x19
0x0000000002ab8dd0: bl         #0x1df28
0x0000000002ab8dd4: mov        x0, x20
0x0000000002ab8dd8: bl         #0x4b97984
