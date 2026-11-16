; instruction-faithful ARM64 fallback for RobloxLib::function_1c27d94
0x0000000001c27d94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27d98: stp        x29, x30, [sp, #0x10]
0x0000000001c27d9c: add        x29, sp, #0x10
0x0000000001c27da0: mov        x19, x0
0x0000000001c27da4: adrp       x8, #0x5d50000
0x0000000001c27da8: add        x8, x8, #0x198
0x0000000001c27dac: str        x8, [x0]
0x0000000001c27db0: bl         #0x1c27b98
0x0000000001c27db4: mov        x1, #0
0x0000000001c27db8: bl         #0x4408f38
0x0000000001c27dbc: mov        x0, x19
0x0000000001c27dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001c27dc4: ldp        x20, x19, [sp], #0x20
0x0000000001c27dc8: ret        
0x0000000001c27dcc: bl         #0x18bd8
