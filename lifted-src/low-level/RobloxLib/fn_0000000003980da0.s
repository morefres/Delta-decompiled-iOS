; instruction-faithful ARM64 fallback for RobloxLib::function_3980da0
0x0000000003980da0: stp        x20, x19, [sp, #-0x20]!
0x0000000003980da4: stp        x29, x30, [sp, #0x10]
0x0000000003980da8: add        x29, sp, #0x10
0x0000000003980dac: mov        x19, x0
0x0000000003980db0: ldrb       w8, [x0, #8]!
0x0000000003980db4: tbz        w8, #0, #0x3980dbc
0x0000000003980db8: bl         #0x466c5d8
0x0000000003980dbc: add        x0, x19, #0x18
0x0000000003980dc0: bl         #0x45d8cc4
0x0000000003980dc4: ldr        x0, [x19, #0x20]
0x0000000003980dc8: cbz        x0, #0x3980dd4
0x0000000003980dcc: bl         #0x397d398
0x0000000003980dd0: bl         #0x47e93a8
0x0000000003980dd4: ldr        x0, [x19, #0x28]
0x0000000003980dd8: cbz        x0, #0x3980de4
0x0000000003980ddc: bl         #0x462d9a8
0x0000000003980de0: bl         #0x47e93a8
0x0000000003980de4: mov        x0, x19
0x0000000003980de8: ldp        x29, x30, [sp, #0x10]
0x0000000003980dec: ldp        x20, x19, [sp], #0x20
0x0000000003980df0: ret        
0x0000000003980df4: bl         #0x18bd8
