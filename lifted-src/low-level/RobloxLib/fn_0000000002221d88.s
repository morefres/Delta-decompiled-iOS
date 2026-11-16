; instruction-faithful ARM64 fallback for RobloxLib::function_2221d88
0x0000000002221d88: sub        sp, sp, #0x30
0x0000000002221d8c: stp        x20, x19, [sp, #0x10]
0x0000000002221d90: stp        x29, x30, [sp, #0x20]
0x0000000002221d94: add        x29, sp, #0x20
0x0000000002221d98: mov        x0, x1
0x0000000002221d9c: ldp        x9, x8, [x2]
0x0000000002221da0: stp        x9, x8, [sp]
0x0000000002221da4: cbz        x8, #0x2221dbc
0x0000000002221da8: add        x8, x8, #8
0x0000000002221dac: ldxr       x9, [x8]
0x0000000002221db0: add        x9, x9, #1
0x0000000002221db4: stxr       w10, x9, [x8]
0x0000000002221db8: cbnz       w10, #0x2221dac
0x0000000002221dbc: mov        x1, sp
0x0000000002221dc0: bl         #0x1a568c4
0x0000000002221dc4: ldr        x19, [sp, #8]
0x0000000002221dc8: cbz        x19, #0x2221dfc
0x0000000002221dcc: add        x8, x19, #8
0x0000000002221dd0: ldaxr      x9, [x8]
0x0000000002221dd4: sub        x10, x9, #1
0x0000000002221dd8: stlxr      w11, x10, [x8]
0x0000000002221ddc: cbnz       w11, #0x2221dd0
0x0000000002221de0: cbnz       x9, #0x2221dfc
0x0000000002221de4: ldr        x8, [x19]
0x0000000002221de8: ldr        x8, [x8, #0x10]
0x0000000002221dec: mov        x0, x19
0x0000000002221df0: blr        x8
0x0000000002221df4: mov        x0, x19
0x0000000002221df8: bl         #0x4b9808c
0x0000000002221dfc: ldp        x29, x30, [sp, #0x20]
0x0000000002221e00: ldp        x20, x19, [sp, #0x10]
0x0000000002221e04: add        sp, sp, #0x30
0x0000000002221e08: ret        
0x0000000002221e0c: mov        x19, x0
0x0000000002221e10: mov        x0, sp
0x0000000002221e14: bl         #0x1df28
0x0000000002221e18: mov        x0, x19
0x0000000002221e1c: bl         #0x4b97984
