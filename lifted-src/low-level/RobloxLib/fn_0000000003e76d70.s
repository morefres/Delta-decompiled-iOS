; instruction-faithful ARM64 fallback for RobloxLib::function_3e76d70
0x0000000003e76d70: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76d74: stp        x29, x30, [sp, #0x10]
0x0000000003e76d78: add        x29, sp, #0x10
0x0000000003e76d7c: mov        x19, x0
0x0000000003e76d80: ldr        x1, [x0, #0x10]
0x0000000003e76d84: bl         #0x3e76da8
0x0000000003e76d88: ldr        x0, [x19]
0x0000000003e76d8c: str        xzr, [x19]
0x0000000003e76d90: cbz        x0, #0x3e76d98
0x0000000003e76d94: bl         #0x47e93a8
0x0000000003e76d98: mov        x0, x19
0x0000000003e76d9c: ldp        x29, x30, [sp, #0x10]
0x0000000003e76da0: ldp        x20, x19, [sp], #0x20
0x0000000003e76da4: ret        
0x0000000003e76da8: cbz        x1, #0x3e76de0
0x0000000003e76dac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76db0: stp        x29, x30, [sp, #0x10]
0x0000000003e76db4: add        x29, sp, #0x10
0x0000000003e76db8: mov        x19, x1
0x0000000003e76dbc: mov        x0, x19
0x0000000003e76dc0: ldr        x20, [x0], #0x10
0x0000000003e76dc4: bl         #0x3e76de4
0x0000000003e76dc8: mov        x0, x19
0x0000000003e76dcc: bl         #0x47e93a8
0x0000000003e76dd0: mov        x19, x20
0x0000000003e76dd4: cbnz       x20, #0x3e76dbc
0x0000000003e76dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003e76ddc: ldp        x20, x19, [sp], #0x20
0x0000000003e76de0: ret        
