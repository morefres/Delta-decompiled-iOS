; instruction-faithful ARM64 fallback for RobloxLib::function_1c08db8
0x0000000001c08db8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c08dbc: stp        x29, x30, [sp, #0x10]
0x0000000001c08dc0: add        x29, sp, #0x10
0x0000000001c08dc4: mov        x19, x0
0x0000000001c08dc8: add        x0, x0, #0x230
0x0000000001c08dcc: bl         #0x1c09dec
0x0000000001c08dd0: mov        x0, x19
0x0000000001c08dd4: ldp        x29, x30, [sp, #0x10]
0x0000000001c08dd8: ldp        x20, x19, [sp], #0x20
0x0000000001c08ddc: b          #0x4406ed8
