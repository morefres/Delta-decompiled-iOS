; instruction-faithful ARM64 fallback for RobloxLib::function_2114db8
0x0000000002114db8: stp        x22, x21, [sp, #-0x30]!
0x0000000002114dbc: stp        x20, x19, [sp, #0x10]
0x0000000002114dc0: stp        x29, x30, [sp, #0x20]
0x0000000002114dc4: add        x29, sp, #0x20
0x0000000002114dc8: mov        x21, x2
0x0000000002114dcc: mov        x22, x1
0x0000000002114dd0: mov        x19, x8
0x0000000002114dd4: mov        w0, #0x48
0x0000000002114dd8: bl         #0x47e9370
0x0000000002114ddc: mov        x20, x0
0x0000000002114de0: mov        x1, x22
0x0000000002114de4: mov        x2, x21
0x0000000002114de8: bl         #0x2114e18
0x0000000002114dec: add        x8, x20, #0x18
0x0000000002114df0: stp        x8, x20, [x19]
0x0000000002114df4: ldp        x29, x30, [sp, #0x20]
0x0000000002114df8: ldp        x20, x19, [sp, #0x10]
0x0000000002114dfc: ldp        x22, x21, [sp], #0x30
0x0000000002114e00: ret        
0x0000000002114e04: mov        x19, x0
0x0000000002114e08: mov        x0, x20
0x0000000002114e0c: bl         #0x47e93a8
0x0000000002114e10: mov        x0, x19
0x0000000002114e14: bl         #0x4b97984
