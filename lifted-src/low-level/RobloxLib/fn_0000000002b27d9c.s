; instruction-faithful ARM64 fallback for RobloxLib::function_2b27d9c
0x0000000002b27d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b27da0: stp        x29, x30, [sp, #0x10]
0x0000000002b27da4: add        x29, sp, #0x10
0x0000000002b27da8: ldr        x19, [x0]
0x0000000002b27dac: str        x1, [x0]
0x0000000002b27db0: cbz        x19, #0x2b27dcc
0x0000000002b27db4: add        x0, x19, #0x20
0x0000000002b27db8: bl         #0x2b27dd8
0x0000000002b27dbc: mov        x0, x19
0x0000000002b27dc0: ldp        x29, x30, [sp, #0x10]
0x0000000002b27dc4: ldp        x20, x19, [sp], #0x20
0x0000000002b27dc8: b          #0x47e93a8
0x0000000002b27dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002b27dd0: ldp        x20, x19, [sp], #0x20
0x0000000002b27dd4: ret        
0x0000000002b27dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b27ddc: stp        x29, x30, [sp, #0x10]
0x0000000002b27de0: add        x29, sp, #0x10
0x0000000002b27de4: mov        x19, x0
0x0000000002b27de8: ldr        x1, [x0, #0x10]
0x0000000002b27dec: ldr        w8, [x0, #4]
0x0000000002b27df0: add        x8, x8, x8, lsl #2
0x0000000002b27df4: lsl        x2, x8, #2
0x0000000002b27df8: mov        w3, #8
0x0000000002b27dfc: bl         #0x58f60
0x0000000002b27e00: ldr        x1, [x19, #8]
0x0000000002b27e04: ldr        w2, [x19, #4]
0x0000000002b27e08: mov        x0, x19
0x0000000002b27e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002b27e10: ldp        x20, x19, [sp], #0x20
0x0000000002b27e14: b          #0x2b27e18
