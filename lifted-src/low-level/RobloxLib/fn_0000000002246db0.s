; instruction-faithful ARM64 fallback for RobloxLib::function_2246db0
0x0000000002246db0: stp        x22, x21, [sp, #-0x30]!
0x0000000002246db4: stp        x20, x19, [sp, #0x10]
0x0000000002246db8: stp        x29, x30, [sp, #0x20]
0x0000000002246dbc: add        x29, sp, #0x20
0x0000000002246dc0: mov        x21, x1
0x0000000002246dc4: mov        x19, x8
0x0000000002246dc8: mov        w0, #0xd8
0x0000000002246dcc: bl         #0x47e9370
0x0000000002246dd0: mov        x20, x0
0x0000000002246dd4: mov        x1, x21
0x0000000002246dd8: bl         #0x2246e08
0x0000000002246ddc: add        x8, x20, #0x18
0x0000000002246de0: stp        x8, x20, [x19]
0x0000000002246de4: ldp        x29, x30, [sp, #0x20]
0x0000000002246de8: ldp        x20, x19, [sp, #0x10]
0x0000000002246dec: ldp        x22, x21, [sp], #0x30
0x0000000002246df0: ret        
0x0000000002246df4: mov        x19, x0
0x0000000002246df8: mov        x0, x20
0x0000000002246dfc: bl         #0x47e93a8
0x0000000002246e00: mov        x0, x19
0x0000000002246e04: bl         #0x4b97984
