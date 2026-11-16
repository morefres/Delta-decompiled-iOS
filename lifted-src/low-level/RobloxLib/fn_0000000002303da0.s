; instruction-faithful ARM64 fallback for RobloxLib::function_2303da0
0x0000000002303da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002303da4: stp        x29, x30, [sp, #0x10]
0x0000000002303da8: add        x29, sp, #0x10
0x0000000002303dac: mov        x19, x0
0x0000000002303db0: bl         #0x263c08
0x0000000002303db4: cbz        x0, #0x2303dc8
0x0000000002303db8: mov        x1, x0
0x0000000002303dbc: mov        x0, x19
0x0000000002303dc0: bl         #0x2302dfc
0x0000000002303dc4: mov        w0, #1
0x0000000002303dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002303dcc: ldp        x20, x19, [sp], #0x20
0x0000000002303dd0: ret        
