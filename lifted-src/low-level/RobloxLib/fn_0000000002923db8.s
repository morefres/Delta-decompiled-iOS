; instruction-faithful ARM64 fallback for RobloxLib::function_2923db8
0x0000000002923db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002923dbc: stp        x29, x30, [sp, #0x10]
0x0000000002923dc0: add        x29, sp, #0x10
0x0000000002923dc4: mov        x19, x0
0x0000000002923dc8: add        x0, x0, #0x90
0x0000000002923dcc: bl         #0x18c70
0x0000000002923dd0: add        x0, x19, #0x70
0x0000000002923dd4: bl         #0x18c70
0x0000000002923dd8: add        x0, x19, #0x60
0x0000000002923ddc: bl         #0x1df28
0x0000000002923de0: add        x0, x19, #0x50
0x0000000002923de4: bl         #0x1df28
0x0000000002923de8: add        x0, x19, #0x40
0x0000000002923dec: bl         #0x1df28
0x0000000002923df0: ldrsb      w8, [x19, #0x37]
0x0000000002923df4: tbz        w8, #0x1f, #0x2923e00
0x0000000002923df8: ldr        x0, [x19, #0x20]
0x0000000002923dfc: bl         #0x47e93a8
0x0000000002923e00: add        x0, x19, #0x10
0x0000000002923e04: bl         #0x1df28
0x0000000002923e08: ldr        x0, [x19, #8]
0x0000000002923e0c: cbz        x0, #0x2923e14
0x0000000002923e10: bl         #0x4b9808c
0x0000000002923e14: mov        x0, x19
0x0000000002923e18: ldp        x29, x30, [sp, #0x10]
0x0000000002923e1c: ldp        x20, x19, [sp], #0x20
0x0000000002923e20: ret        
