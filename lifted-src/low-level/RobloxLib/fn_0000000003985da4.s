; instruction-faithful ARM64 fallback for RobloxLib::function_3985da4
0x0000000003985da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003985da8: stp        x29, x30, [sp, #0x10]
0x0000000003985dac: add        x29, sp, #0x10
0x0000000003985db0: mov        x19, x0
0x0000000003985db4: ldrb       w8, [x0, #8]!
0x0000000003985db8: tbz        w8, #0, #0x3985dc0
0x0000000003985dbc: bl         #0x466c5d8
0x0000000003985dc0: ldr        x0, [x19, #0x18]
0x0000000003985dc4: cbz        x0, #0x3985dd0
0x0000000003985dc8: bl         #0x3980b44
0x0000000003985dcc: bl         #0x47e93a8
0x0000000003985dd0: mov        x0, x19
0x0000000003985dd4: ldp        x29, x30, [sp, #0x10]
0x0000000003985dd8: ldp        x20, x19, [sp], #0x20
0x0000000003985ddc: ret        
0x0000000003985de0: bl         #0x18bd8
