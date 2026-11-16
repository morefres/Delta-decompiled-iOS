; instruction-faithful ARM64 fallback for RobloxLib::function_3714dac
0x0000000003714dac: cbz        x1, #0x3714df0
0x0000000003714db0: stp        x20, x19, [sp, #-0x20]!
0x0000000003714db4: stp        x29, x30, [sp, #0x10]
0x0000000003714db8: add        x29, sp, #0x10
0x0000000003714dbc: mov        x19, x1
0x0000000003714dc0: ldrb       w8, [x1, #8]
0x0000000003714dc4: tbnz       w8, #0, #0x3714dd0
0x0000000003714dc8: ldr        x8, [x19]
0x0000000003714dcc: str        xzr, [x8, #0x30]
0x0000000003714dd0: ldrsb      w8, [x19, #0x2f]
0x0000000003714dd4: tbz        w8, #0x1f, #0x3714de0
0x0000000003714dd8: ldr        x0, [x19, #0x18]
0x0000000003714ddc: bl         #0x47e93a8
0x0000000003714de0: mov        x0, x19
0x0000000003714de4: ldp        x29, x30, [sp, #0x10]
0x0000000003714de8: ldp        x20, x19, [sp], #0x20
0x0000000003714dec: b          #0x47e93a8
0x0000000003714df0: ret        
0x0000000003714df4: stp        x20, x19, [sp, #-0x20]!
0x0000000003714df8: stp        x29, x30, [sp, #0x10]
0x0000000003714dfc: add        x29, sp, #0x10
0x0000000003714e00: mov        x19, x0
0x0000000003714e04: ldr        x1, [x0, #0x28]!
0x0000000003714e08: str        xzr, [x0]
0x0000000003714e0c: cbz        x1, #0x3714e14
0x0000000003714e10: bl         #0x3714dac
0x0000000003714e14: add        x0, x19, #8
0x0000000003714e18: bl         #0x3764198
0x0000000003714e1c: mov        x0, x19
0x0000000003714e20: ldp        x29, x30, [sp, #0x10]
0x0000000003714e24: ldp        x20, x19, [sp], #0x20
0x0000000003714e28: ret        
