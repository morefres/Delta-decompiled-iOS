; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4dbc
0x0000000001dd4dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd4dc0: mov        x29, sp
0x0000000001dd4dc4: ldr        x0, [x0, #0xb8]
0x0000000001dd4dc8: ldr        x8, [x0]
0x0000000001dd4dcc: ldr        x8, [x8, #0x20]
0x0000000001dd4dd0: blr        x8
0x0000000001dd4dd4: cmp        w0, #0
0x0000000001dd4dd8: cset       w0, eq
0x0000000001dd4ddc: ldp        x29, x30, [sp], #0x10
0x0000000001dd4de0: ret        
