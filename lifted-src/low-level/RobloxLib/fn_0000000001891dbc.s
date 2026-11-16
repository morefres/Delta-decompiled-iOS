; instruction-faithful ARM64 fallback for RobloxLib::function_1891dbc
0x0000000001891dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001891dc0: stp        x29, x30, [sp, #0x10]
0x0000000001891dc4: add        x29, sp, #0x10
0x0000000001891dc8: mov        x2, x1
0x0000000001891dcc: mov        x19, x0
0x0000000001891dd0: str        xzr, [x0, #0x10]
0x0000000001891dd4: mov        x8, x0
0x0000000001891dd8: str        xzr, [x8, #8]!
0x0000000001891ddc: str        x8, [x0]
0x0000000001891de0: ldr        x1, [x2], #8
0x0000000001891de4: bl         #0x1891e10
0x0000000001891de8: mov        x0, x19
0x0000000001891dec: ldp        x29, x30, [sp, #0x10]
0x0000000001891df0: ldp        x20, x19, [sp], #0x20
0x0000000001891df4: ret        
0x0000000001891df8: mov        x20, x0
0x0000000001891dfc: ldr        x1, [x19, #8]
0x0000000001891e00: mov        x0, x19
0x0000000001891e04: bl         #0x18c2d0
0x0000000001891e08: mov        x0, x20
0x0000000001891e0c: bl         #0x4b97984
