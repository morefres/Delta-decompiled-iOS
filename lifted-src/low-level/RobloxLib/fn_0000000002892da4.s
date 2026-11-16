; instruction-faithful ARM64 fallback for RobloxLib::function_2892da4
0x0000000002892da4: stp        x22, x21, [sp, #-0x30]!
0x0000000002892da8: stp        x20, x19, [sp, #0x10]
0x0000000002892dac: stp        x29, x30, [sp, #0x20]
0x0000000002892db0: add        x29, sp, #0x20
0x0000000002892db4: mov        x21, x2
0x0000000002892db8: mov        x19, x1
0x0000000002892dbc: mov        x20, x0
0x0000000002892dc0: bl         #0x4154314
0x0000000002892dc4: cmp        w21, #4
0x0000000002892dc8: b.eq       #0x2892dec
0x0000000002892dcc: cmp        w21, #3
0x0000000002892dd0: b.ne       #0x2892e04
0x0000000002892dd4: add        x0, x20, #0x98
0x0000000002892dd8: mov        x1, x19
0x0000000002892ddc: ldp        x29, x30, [sp, #0x20]
0x0000000002892de0: ldp        x20, x19, [sp, #0x10]
0x0000000002892de4: ldp        x22, x21, [sp], #0x30
0x0000000002892de8: b          #0x2892e14
0x0000000002892dec: add        x0, x20, #0x98
0x0000000002892df0: mov        x1, x19
0x0000000002892df4: ldp        x29, x30, [sp, #0x20]
0x0000000002892df8: ldp        x20, x19, [sp, #0x10]
0x0000000002892dfc: ldp        x22, x21, [sp], #0x30
0x0000000002892e00: b          #0x2893b54
0x0000000002892e04: ldp        x29, x30, [sp, #0x20]
0x0000000002892e08: ldp        x20, x19, [sp, #0x10]
0x0000000002892e0c: ldp        x22, x21, [sp], #0x30
0x0000000002892e10: ret        
