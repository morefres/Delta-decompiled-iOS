; instruction-faithful ARM64 fallback for RobloxLib::function_2325d9c
0x0000000002325d9c: sub        sp, sp, #0x40
0x0000000002325da0: stp        x20, x19, [sp, #0x20]
0x0000000002325da4: stp        x29, x30, [sp, #0x30]
0x0000000002325da8: add        x29, sp, #0x30
0x0000000002325dac: mov        x19, x0
0x0000000002325db0: str        x1, [sp, #0x18]
0x0000000002325db4: add        x0, x0, #0x10
0x0000000002325db8: add        x1, sp, #0x18
0x0000000002325dbc: bl         #0x28ca98
0x0000000002325dc0: add        x0, x19, #0x38
0x0000000002325dc4: add        x1, sp, #0x18
0x0000000002325dc8: bl         #0x21e4b0
0x0000000002325dcc: cbz        x0, #0x2325df0
0x0000000002325dd0: ldr        x1, [sp, #0x18]
0x0000000002325dd4: ldr        x2, [x0, #0x20]
0x0000000002325dd8: str        xzr, [sp, #8]
0x0000000002325ddc: strb       wzr, [sp, #0x10]
0x0000000002325de0: add        x3, sp, #8
0x0000000002325de4: mov        x0, x19
0x0000000002325de8: mov        w4, #0
0x0000000002325dec: bl         #0x2325e00
0x0000000002325df0: ldp        x29, x30, [sp, #0x30]
0x0000000002325df4: ldp        x20, x19, [sp, #0x20]
0x0000000002325df8: add        sp, sp, #0x40
0x0000000002325dfc: ret        
