; instruction-faithful ARM64 fallback for RobloxLib::function_3662d84
0x0000000003662d84: stp        x20, x19, [sp, #-0x20]!
0x0000000003662d88: stp        x29, x30, [sp, #0x10]
0x0000000003662d8c: add        x29, sp, #0x10
0x0000000003662d90: mov        x19, x0
0x0000000003662d94: ldp        x20, x8, [x0, #8]
0x0000000003662d98: cmp        x20, x8
0x0000000003662d9c: b.hs       #0x3662db4
0x0000000003662da0: mov        x0, x20
0x0000000003662da4: bl         #0x365955c
0x0000000003662da8: add        x0, x20, #0x3f8
0x0000000003662dac: str        x0, [x19, #8]
0x0000000003662db0: b          #0x3662dbc
0x0000000003662db4: mov        x0, x19
0x0000000003662db8: bl         #0x3666d80
0x0000000003662dbc: str        x0, [x19, #8]
0x0000000003662dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003662dc4: ldp        x20, x19, [sp], #0x20
0x0000000003662dc8: ret        
0x0000000003662dcc: str        x20, [x19, #8]
0x0000000003662dd0: bl         #0x4b97984
