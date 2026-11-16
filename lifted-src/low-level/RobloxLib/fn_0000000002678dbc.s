; instruction-faithful ARM64 fallback for RobloxLib::function_2678dbc
0x0000000002678dbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002678dc0: stp        x20, x19, [sp, #0x10]
0x0000000002678dc4: stp        x29, x30, [sp, #0x20]
0x0000000002678dc8: add        x29, sp, #0x20
0x0000000002678dcc: mov        x21, x2
0x0000000002678dd0: mov        x19, x1
0x0000000002678dd4: bl         #0x4412778
0x0000000002678dd8: str        x0, [x19]
0x0000000002678ddc: mov        x20, x19
0x0000000002678de0: str        xzr, [x20, #8]!
0x0000000002678de4: mov        x0, x20
0x0000000002678de8: mov        x1, x21
0x0000000002678dec: bl         #0x213690
0x0000000002678df0: ldp        x29, x30, [sp, #0x20]
0x0000000002678df4: ldp        x20, x19, [sp, #0x10]
0x0000000002678df8: ldp        x22, x21, [sp], #0x30
0x0000000002678dfc: ret        
0x0000000002678e00: mov        x8, x20
0x0000000002678e04: mov        x20, x0
0x0000000002678e08: ldr        x8, [x8]
0x0000000002678e0c: cbz        x8, #0x2678e1c
0x0000000002678e10: ldr        x8, [x8, #0x10]
0x0000000002678e14: add        x0, x19, #0x10
0x0000000002678e18: blr        x8
0x0000000002678e1c: mov        x0, x20
0x0000000002678e20: bl         #0x4b97984
0x0000000002678e24: bl         #0x18bd8
