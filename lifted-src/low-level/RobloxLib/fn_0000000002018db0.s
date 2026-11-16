; instruction-faithful ARM64 fallback for RobloxLib::function_2018db0
0x0000000002018db0: stp        x20, x19, [sp, #-0x20]!
0x0000000002018db4: stp        x29, x30, [sp, #0x10]
0x0000000002018db8: add        x29, sp, #0x10
0x0000000002018dbc: mov        x19, x0
0x0000000002018dc0: add        x0, x0, #0x38
0x0000000002018dc4: bl         #0x18c70
0x0000000002018dc8: add        x0, x19, #0x28
0x0000000002018dcc: bl         #0x1df28
0x0000000002018dd0: ldrsb      w8, [x19, #0x27]
0x0000000002018dd4: tbz        w8, #0x1f, #0x2018de0
0x0000000002018dd8: ldr        x0, [x19, #0x10]
0x0000000002018ddc: bl         #0x47e93a8
0x0000000002018de0: ldr        x0, [x19, #8]
0x0000000002018de4: cbz        x0, #0x2018dec
0x0000000002018de8: bl         #0x4b9808c
0x0000000002018dec: mov        x0, x19
0x0000000002018df0: ldp        x29, x30, [sp, #0x10]
0x0000000002018df4: ldp        x20, x19, [sp], #0x20
0x0000000002018df8: ret        
