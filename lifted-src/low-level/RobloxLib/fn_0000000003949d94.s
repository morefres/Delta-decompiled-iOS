; instruction-faithful ARM64 fallback for RobloxLib::function_3949d94
0x0000000003949d94: stp        x22, x21, [sp, #-0x30]!
0x0000000003949d98: stp        x20, x19, [sp, #0x10]
0x0000000003949d9c: stp        x29, x30, [sp, #0x20]
0x0000000003949da0: add        x29, sp, #0x20
0x0000000003949da4: cmp        w0, #0x2b
0x0000000003949da8: b.lt       #0x3949df4
0x0000000003949dac: mov        x21, x1
0x0000000003949db0: mov        x20, x0
0x0000000003949db4: mov        w0, #0x18
0x0000000003949db8: bl         #0x4b98eb4
0x0000000003949dbc: mov        x19, x0
0x0000000003949dc0: cbz        x0, #0x3949df8
0x0000000003949dc4: mov        x0, x21
0x0000000003949dc8: bl         #0x3949468
0x0000000003949dcc: mov        x21, x0
0x0000000003949dd0: str        x0, [x19, #0x10]
0x0000000003949dd4: ubfiz      x0, x20, #2, #0x20
0x0000000003949dd8: bl         #0x4b98eb4
0x0000000003949ddc: str        x0, [x19]
0x0000000003949de0: str        w20, [x19, #0xc]
0x0000000003949de4: cbz        x21, #0x3949dec
0x0000000003949de8: cbnz       x0, #0x3949df8
0x0000000003949dec: mov        x0, x19
0x0000000003949df0: bl         #0x3949d58
0x0000000003949df4: mov        x19, #0
0x0000000003949df8: mov        x0, x19
0x0000000003949dfc: ldp        x29, x30, [sp, #0x20]
0x0000000003949e00: ldp        x20, x19, [sp, #0x10]
0x0000000003949e04: ldp        x22, x21, [sp], #0x30
0x0000000003949e08: ret        
