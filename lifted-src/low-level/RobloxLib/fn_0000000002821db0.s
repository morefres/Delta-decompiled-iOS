; instruction-faithful ARM64 fallback for RobloxLib::function_2821db0
0x0000000002821db0: stp        x22, x21, [sp, #-0x30]!
0x0000000002821db4: stp        x20, x19, [sp, #0x10]
0x0000000002821db8: stp        x29, x30, [sp, #0x20]
0x0000000002821dbc: add        x29, sp, #0x20
0x0000000002821dc0: mov        x19, x1
0x0000000002821dc4: mov        x20, x0
0x0000000002821dc8: ldr        x21, [x1]
0x0000000002821dcc: bl         #0x47f9f58
0x0000000002821dd0: str        d0, [x21, #0x100]
0x0000000002821dd4: add        x0, x20, #0x50
0x0000000002821dd8: mov        x1, x19
0x0000000002821ddc: bl         #0x281dcc0
0x0000000002821de0: mov        x0, x20
0x0000000002821de4: ldp        x29, x30, [sp, #0x20]
0x0000000002821de8: ldp        x20, x19, [sp, #0x10]
0x0000000002821dec: ldp        x22, x21, [sp], #0x30
0x0000000002821df0: b          #0x281dd70
