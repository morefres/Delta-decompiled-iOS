; instruction-faithful ARM64 fallback for RobloxLib::function_3074d94
0x0000000003074d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003074d98: stp        x29, x30, [sp, #0x10]
0x0000000003074d9c: add        x29, sp, #0x10
0x0000000003074da0: mov        x19, x0
0x0000000003074da4: strb       wzr, [x0]
0x0000000003074da8: strb       wzr, [x0, #0x70]
0x0000000003074dac: ldrb       w8, [x1, #0x70]
0x0000000003074db0: cmp        w8, #1
0x0000000003074db4: b.ne       #0x3074dc0
0x0000000003074db8: mov        x0, x19
0x0000000003074dbc: bl         #0x3074dd4
0x0000000003074dc0: mov        x0, x19
0x0000000003074dc4: ldp        x29, x30, [sp, #0x10]
0x0000000003074dc8: ldp        x20, x19, [sp], #0x20
0x0000000003074dcc: ret        
0x0000000003074dd0: bl         #0x18bd8
