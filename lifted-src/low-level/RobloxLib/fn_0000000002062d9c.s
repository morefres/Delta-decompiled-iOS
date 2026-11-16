; instruction-faithful ARM64 fallback for RobloxLib::function_2062d9c
0x0000000002062d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002062da0: stp        x29, x30, [sp, #0x10]
0x0000000002062da4: add        x29, sp, #0x10
0x0000000002062da8: mov        x19, x0
0x0000000002062dac: add        x0, x0, #0x30
0x0000000002062db0: bl         #0x18c70
0x0000000002062db4: add        x0, x19, #0x10
0x0000000002062db8: bl         #0x18c70
0x0000000002062dbc: ldr        x0, [x19, #8]
0x0000000002062dc0: cbz        x0, #0x2062dd0
0x0000000002062dc4: ldp        x29, x30, [sp, #0x10]
0x0000000002062dc8: ldp        x20, x19, [sp], #0x20
0x0000000002062dcc: b          #0x4b9808c
0x0000000002062dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002062dd4: ldp        x20, x19, [sp], #0x20
0x0000000002062dd8: ret        
