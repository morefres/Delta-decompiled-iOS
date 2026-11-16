; instruction-faithful ARM64 fallback for RobloxLib::function_2481da8
0x0000000002481da8: stp        x20, x19, [sp, #-0x20]!
0x0000000002481dac: stp        x29, x30, [sp, #0x10]
0x0000000002481db0: add        x29, sp, #0x10
0x0000000002481db4: mov        x19, x0
0x0000000002481db8: ldrsb      w8, [x0, #0x3f]
0x0000000002481dbc: tbz        w8, #0x1f, #0x2481dc8
0x0000000002481dc0: ldr        x0, [x19, #0x28]
0x0000000002481dc4: bl         #0x47e93a8
0x0000000002481dc8: ldrsb      w8, [x19, #0x27]
0x0000000002481dcc: tbz        w8, #0x1f, #0x2481dd8
0x0000000002481dd0: ldr        x0, [x19, #0x10]
0x0000000002481dd4: bl         #0x47e93a8
0x0000000002481dd8: ldr        x0, [x19, #8]
0x0000000002481ddc: cbz        x0, #0x2481dec
0x0000000002481de0: ldp        x29, x30, [sp, #0x10]
0x0000000002481de4: ldp        x20, x19, [sp], #0x20
0x0000000002481de8: b          #0x4b9808c
0x0000000002481dec: ldp        x29, x30, [sp, #0x10]
0x0000000002481df0: ldp        x20, x19, [sp], #0x20
0x0000000002481df4: ret        
