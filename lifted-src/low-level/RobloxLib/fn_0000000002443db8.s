; instruction-faithful ARM64 fallback for RobloxLib::function_2443db8
0x0000000002443db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002443dbc: stp        x29, x30, [sp, #0x10]
0x0000000002443dc0: add        x29, sp, #0x10
0x0000000002443dc4: mov        x19, x0
0x0000000002443dc8: add        x0, x0, #0x48
0x0000000002443dcc: bl         #0x18c70
0x0000000002443dd0: add        x0, x19, #0x28
0x0000000002443dd4: bl         #0x18c70
0x0000000002443dd8: ldrsb      w8, [x19, #0x27]
0x0000000002443ddc: tbz        w8, #0x1f, #0x2443de8
0x0000000002443de0: ldr        x0, [x19, #0x10]
0x0000000002443de4: bl         #0x47e93a8
0x0000000002443de8: ldr        x0, [x19, #8]
0x0000000002443dec: cbz        x0, #0x2443dfc
0x0000000002443df0: ldp        x29, x30, [sp, #0x10]
0x0000000002443df4: ldp        x20, x19, [sp], #0x20
0x0000000002443df8: b          #0x4b9808c
0x0000000002443dfc: ldp        x29, x30, [sp, #0x10]
0x0000000002443e00: ldp        x20, x19, [sp], #0x20
0x0000000002443e04: ret        
