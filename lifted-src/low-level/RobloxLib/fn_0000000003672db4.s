; instruction-faithful ARM64 fallback for RobloxLib::function_3672db4
0x0000000003672db4: stp        x20, x19, [sp, #-0x20]!
0x0000000003672db8: stp        x29, x30, [sp, #0x10]
0x0000000003672dbc: add        x29, sp, #0x10
0x0000000003672dc0: mov        x19, x0
0x0000000003672dc4: ldrb       w8, [x0, #0x60]
0x0000000003672dc8: cmp        w8, #1
0x0000000003672dcc: b.ne       #0x3672dd8
0x0000000003672dd0: add        x0, x19, #0x30
0x0000000003672dd4: bl         #0x9f1b94
0x0000000003672dd8: ldrsb      w8, [x19, #0x1f]
0x0000000003672ddc: tbz        w8, #0x1f, #0x3672de8
0x0000000003672de0: ldr        x0, [x19, #8]
0x0000000003672de4: bl         #0x47e93a8
0x0000000003672de8: mov        x0, x19
0x0000000003672dec: ldp        x29, x30, [sp, #0x10]
0x0000000003672df0: ldp        x20, x19, [sp], #0x20
0x0000000003672df4: ret        
