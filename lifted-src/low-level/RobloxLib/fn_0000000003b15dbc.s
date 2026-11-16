; instruction-faithful ARM64 fallback for RobloxLib::function_3b15dbc
0x0000000003b15dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15dc0: stp        x29, x30, [sp, #0x10]
0x0000000003b15dc4: add        x29, sp, #0x10
0x0000000003b15dc8: mov        x19, x1
0x0000000003b15dcc: mov        x20, x0
0x0000000003b15dd0: add        x0, x0, #0x18
0x0000000003b15dd4: add        x1, x1, #0x18
0x0000000003b15dd8: bl         #0xa1e5f4
0x0000000003b15ddc: ldr        w8, [x19, #0x90]
0x0000000003b15de0: ldr        x9, [x19, #0x88]
0x0000000003b15de4: str        x9, [x20, #0x88]
0x0000000003b15de8: str        w8, [x20, #0x90]
0x0000000003b15dec: ldp        x29, x30, [sp, #0x10]
0x0000000003b15df0: ldp        x20, x19, [sp], #0x20
0x0000000003b15df4: ret        
