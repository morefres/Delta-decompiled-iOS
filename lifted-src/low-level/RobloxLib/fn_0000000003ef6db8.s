; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6db8
0x0000000003ef6db8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6dbc: stp        x29, x30, [sp, #0x10]
0x0000000003ef6dc0: add        x29, sp, #0x10
0x0000000003ef6dc4: mov        x19, x0
0x0000000003ef6dc8: adrp       x8, #0x5fc6000
0x0000000003ef6dcc: add        x8, x8, #0x720
0x0000000003ef6dd0: str        x8, [x0]
0x0000000003ef6dd4: bl         #0x3ef5fc4
0x0000000003ef6dd8: mov        x1, #0
0x0000000003ef6ddc: bl         #0x4408f38
0x0000000003ef6de0: mov        x0, x19
0x0000000003ef6de4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6de8: ldp        x20, x19, [sp], #0x20
0x0000000003ef6dec: ret        
0x0000000003ef6df0: bl         #0x18bd8
