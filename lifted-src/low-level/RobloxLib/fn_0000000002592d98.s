; instruction-faithful ARM64 fallback for RobloxLib::function_2592d98
0x0000000002592d98: stp        x22, x21, [sp, #-0x30]!
0x0000000002592d9c: stp        x20, x19, [sp, #0x10]
0x0000000002592da0: stp        x29, x30, [sp, #0x20]
0x0000000002592da4: add        x29, sp, #0x20
0x0000000002592da8: mov        x20, x2
0x0000000002592dac: mov        x19, x0
0x0000000002592db0: bl         #0x18aac
0x0000000002592db4: bl         #0x440fbd4
0x0000000002592db8: mov        x21, x19
0x0000000002592dbc: str        xzr, [x21, #0x20]!
0x0000000002592dc0: stur       x0, [x21, #-8]
0x0000000002592dc4: mov        x0, x21
0x0000000002592dc8: mov        x1, x20
0x0000000002592dcc: bl         #0x53e50
0x0000000002592dd0: mov        x0, x19
0x0000000002592dd4: ldp        x29, x30, [sp, #0x20]
0x0000000002592dd8: ldp        x20, x19, [sp, #0x10]
0x0000000002592ddc: ldp        x22, x21, [sp], #0x30
0x0000000002592de0: ret        
0x0000000002592de4: mov        x20, x0
0x0000000002592de8: ldr        x8, [x21]
0x0000000002592dec: cbz        x8, #0x2592e08
0x0000000002592df0: ldr        x8, [x8, #0x10]
0x0000000002592df4: add        x0, x19, #0x28
0x0000000002592df8: blr        x8
0x0000000002592dfc: b          #0x2592e08
0x0000000002592e00: bl         #0x18bd8
0x0000000002592e04: mov        x20, x0
0x0000000002592e08: ldrsb      w8, [x19, #0x17]
0x0000000002592e0c: tbz        w8, #0x1f, #0x2592e18
0x0000000002592e10: ldr        x0, [x19]
0x0000000002592e14: bl         #0x47e93a8
0x0000000002592e18: mov        x0, x20
0x0000000002592e1c: bl         #0x4b97984
