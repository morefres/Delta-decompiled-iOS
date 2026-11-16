; instruction-faithful ARM64 fallback for RobloxLib::function_2a48db4
0x0000000002a48db4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a48db8: mov        x29, sp
0x0000000002a48dbc: ldr        x0, [x0, #0xb8]
0x0000000002a48dc0: ldr        x8, [x0]
0x0000000002a48dc4: ldr        x8, [x8, #0x20]
0x0000000002a48dc8: blr        x8
0x0000000002a48dcc: cmp        w0, #0
0x0000000002a48dd0: cset       w0, eq
0x0000000002a48dd4: ldp        x29, x30, [sp], #0x10
0x0000000002a48dd8: ret        
