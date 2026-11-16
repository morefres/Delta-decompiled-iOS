; instruction-faithful ARM64 fallback for RobloxLib::function_2189d70
0x0000000002189d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002189d74: stp        x29, x30, [sp, #0x10]
0x0000000002189d78: add        x29, sp, #0x10
0x0000000002189d7c: mov        x19, x0
0x0000000002189d80: ldp        x9, x8, [x1]
0x0000000002189d84: stp        x9, x8, [x0]
0x0000000002189d88: cbz        x8, #0x2189da0
0x0000000002189d8c: add        x8, x8, #0x10
0x0000000002189d90: ldxr       x9, [x8]
0x0000000002189d94: add        x9, x9, #1
0x0000000002189d98: stxr       w10, x9, [x8]
0x0000000002189d9c: cbnz       w10, #0x2189d90
0x0000000002189da0: ldrsb      w8, [x1, #0x27]
0x0000000002189da4: tbnz       w8, #0x1f, #0x2189dbc
0x0000000002189da8: ldur       q0, [x1, #0x10]
0x0000000002189dac: ldur       x8, [x1, #0x20]
0x0000000002189db0: stur       x8, [x19, #0x20]
0x0000000002189db4: stur       q0, [x19, #0x10]
0x0000000002189db8: b          #0x2189dcc
0x0000000002189dbc: ldp        x8, x2, [x1, #0x10]
0x0000000002189dc0: add        x0, x19, #0x10
0x0000000002189dc4: mov        x1, x8
0x0000000002189dc8: bl         #0x23268
0x0000000002189dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002189dd0: ldp        x20, x19, [sp], #0x20
0x0000000002189dd4: ret        
0x0000000002189dd8: mov        x20, x0
0x0000000002189ddc: ldr        x0, [x19, #8]
0x0000000002189de0: cbz        x0, #0x2189de8
0x0000000002189de4: bl         #0x4b9808c
0x0000000002189de8: mov        x0, x20
0x0000000002189dec: bl         #0x4b97984
