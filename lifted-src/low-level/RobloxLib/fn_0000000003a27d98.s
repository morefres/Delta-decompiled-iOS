; instruction-faithful ARM64 fallback for RobloxLib::function_3a27d98
0x0000000003a27d98: stp        x20, x19, [sp, #-0x20]!
0x0000000003a27d9c: stp        x29, x30, [sp, #0x10]
0x0000000003a27da0: add        x29, sp, #0x10
0x0000000003a27da4: mov        x19, x0
0x0000000003a27da8: adrp       x8, #0x5f84000
0x0000000003a27dac: add        x8, x8, #0x78
0x0000000003a27db0: str        x8, [x0]
0x0000000003a27db4: bl         #0x3a27c28
0x0000000003a27db8: mov        x1, #0
0x0000000003a27dbc: bl         #0x4408f38
0x0000000003a27dc0: mov        x0, x19
0x0000000003a27dc4: ldp        x29, x30, [sp, #0x10]
0x0000000003a27dc8: ldp        x20, x19, [sp], #0x20
0x0000000003a27dcc: ret        
0x0000000003a27dd0: bl         #0x18bd8
