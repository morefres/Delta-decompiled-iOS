; instruction-faithful ARM64 fallback for RobloxLib::function_4282db0
0x0000000004282db0: cbz        x0, #0x4282e04
0x0000000004282db4: stp        x20, x19, [sp, #-0x20]!
0x0000000004282db8: stp        x29, x30, [sp, #0x10]
0x0000000004282dbc: add        x29, sp, #0x10
0x0000000004282dc0: mov        x19, x0
0x0000000004282dc4: ldr        x0, [x0]
0x0000000004282dc8: cbz        x0, #0x4282ddc
0x0000000004282dcc: ldr        x20, [x0]
0x0000000004282dd0: bl         #0x4289938
0x0000000004282dd4: mov        x0, x20
0x0000000004282dd8: cbnz       x20, #0x4282dcc
0x0000000004282ddc: ldr        w8, [x19, #0x1c]
0x0000000004282de0: stp        x19, xzr, [x19, #8]
0x0000000004282de4: str        xzr, [x19]
0x0000000004282de8: cmp        w8, #2, lsl #12
0x0000000004282dec: mov        w9, #0x2000
0x0000000004282df0: csel       w8, w8, w9, gt
0x0000000004282df4: stp        wzr, w8, [x19, #0x18]
0x0000000004282df8: str        wzr, [x19, #0x20]
0x0000000004282dfc: ldp        x29, x30, [sp, #0x10]
0x0000000004282e00: ldp        x20, x19, [sp], #0x20
0x0000000004282e04: ret        
