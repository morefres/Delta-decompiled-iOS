; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4dc0
0x0000000001fa4dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa4dc4: stp        x29, x30, [sp, #0x10]
0x0000000001fa4dc8: add        x29, sp, #0x10
0x0000000001fa4dcc: mov        x20, x1
0x0000000001fa4dd0: mov        x19, x0
0x0000000001fa4dd4: ldp        x9, x8, [x0, #8]
0x0000000001fa4dd8: cmp        x8, x9
0x0000000001fa4ddc: b.eq       #0x1fa4df4
0x0000000001fa4de0: sub        x9, x9, x8
0x0000000001fa4de4: add        x9, x9, #7
0x0000000001fa4de8: and        x9, x9, #0xfffffffffffffff8
0x0000000001fa4dec: add        x8, x8, x9
0x0000000001fa4df0: str        x8, [x19, #0x10]
0x0000000001fa4df4: mov        x0, x19
0x0000000001fa4df8: bl         #0x1fa4cf4
0x0000000001fa4dfc: ldr        q0, [x20]
0x0000000001fa4e00: str        q0, [x19]
0x0000000001fa4e04: ldr        q0, [x20, #0x10]
0x0000000001fa4e08: str        q0, [x19, #0x10]
0x0000000001fa4e0c: movi       v0.16b, #0
0x0000000001fa4e10: stp        q0, q0, [x20]
0x0000000001fa4e14: mov        x0, x19
0x0000000001fa4e18: ldp        x29, x30, [sp, #0x10]
0x0000000001fa4e1c: ldp        x20, x19, [sp], #0x20
0x0000000001fa4e20: ret        
