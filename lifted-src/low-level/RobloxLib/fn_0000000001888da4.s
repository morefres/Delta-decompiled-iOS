; instruction-faithful ARM64 fallback for RobloxLib::function_1888da4
0x0000000001888da4: stp        x22, x21, [sp, #-0x30]!
0x0000000001888da8: stp        x20, x19, [sp, #0x10]
0x0000000001888dac: stp        x29, x30, [sp, #0x20]
0x0000000001888db0: add        x29, sp, #0x20
0x0000000001888db4: mov        x19, x3
0x0000000001888db8: mov        x20, x1
0x0000000001888dbc: mov        x21, x0
0x0000000001888dc0: stp        xzr, xzr, [x0]
0x0000000001888dc4: mov        x0, x2
0x0000000001888dc8: bl         #0x18ebf30
0x0000000001888dcc: mov        x22, x0
0x0000000001888dd0: mov        x0, x20
0x0000000001888dd4: bl         #0x17d23c0
0x0000000001888dd8: mov        x1, x22
0x0000000001888ddc: bl         #0x18eba88
0x0000000001888de0: ldr        x8, [x0, #0x110]
0x0000000001888de4: stp        x0, x8, [x21]
0x0000000001888de8: str        x19, [x0, #0x110]
0x0000000001888dec: mov        x0, x20
0x0000000001888df0: bl         #0x1888d3c
0x0000000001888df4: bl         #0x18dec08
0x0000000001888df8: ldr        x8, [x21]
0x0000000001888dfc: str        x0, [x8, #0x238]
0x0000000001888e00: mov        x0, x21
0x0000000001888e04: ldp        x29, x30, [sp, #0x20]
0x0000000001888e08: ldp        x20, x19, [sp, #0x10]
0x0000000001888e0c: ldp        x22, x21, [sp], #0x30
0x0000000001888e10: ret        
