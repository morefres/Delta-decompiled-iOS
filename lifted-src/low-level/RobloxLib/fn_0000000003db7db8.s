; instruction-faithful ARM64 fallback for RobloxLib::function_3db7db8
0x0000000003db7db8: stp        x22, x21, [sp, #-0x30]!
0x0000000003db7dbc: stp        x20, x19, [sp, #0x10]
0x0000000003db7dc0: stp        x29, x30, [sp, #0x20]
0x0000000003db7dc4: add        x29, sp, #0x20
0x0000000003db7dc8: mov        x21, x1
0x0000000003db7dcc: mov        x19, x8
0x0000000003db7dd0: mov        w0, #0x138
0x0000000003db7dd4: bl         #0x47e9370
0x0000000003db7dd8: mov        x20, x0
0x0000000003db7ddc: mov        x1, x21
0x0000000003db7de0: bl         #0x3db7e10
0x0000000003db7de4: add        x8, x20, #0x18
0x0000000003db7de8: stp        x8, x20, [x19]
0x0000000003db7dec: ldp        x29, x30, [sp, #0x20]
0x0000000003db7df0: ldp        x20, x19, [sp, #0x10]
0x0000000003db7df4: ldp        x22, x21, [sp], #0x30
0x0000000003db7df8: ret        
0x0000000003db7dfc: mov        x19, x0
0x0000000003db7e00: mov        x0, x20
0x0000000003db7e04: bl         #0x47e93a8
0x0000000003db7e08: mov        x0, x19
0x0000000003db7e0c: bl         #0x4b97984
