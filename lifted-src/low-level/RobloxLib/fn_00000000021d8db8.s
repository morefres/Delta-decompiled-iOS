; instruction-faithful ARM64 fallback for RobloxLib::function_21d8db8
0x00000000021d8db8: stp        x20, x19, [sp, #-0x20]!
0x00000000021d8dbc: stp        x29, x30, [sp, #0x10]
0x00000000021d8dc0: add        x29, sp, #0x10
0x00000000021d8dc4: mov        x19, x1
0x00000000021d8dc8: mov        x20, x0
0x00000000021d8dcc: mov        x0, x2
0x00000000021d8dd0: bl         #0x59244
0x00000000021d8dd4: mov        x2, x0
0x00000000021d8dd8: mov        x0, x20
0x00000000021d8ddc: mov        x1, x19
0x00000000021d8de0: mov        w3, #0x40
0x00000000021d8de4: ldp        x29, x30, [sp, #0x10]
0x00000000021d8de8: ldp        x20, x19, [sp], #0x20
0x00000000021d8dec: b          #0x58f60
0x00000000021d8df0: bl         #0x18bd8
