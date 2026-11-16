; instruction-faithful ARM64 fallback for RobloxLib::function_2054dbc
0x0000000002054dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002054dc0: mov        x29, sp
0x0000000002054dc4: ldr        x1, [x0, #0x10]
0x0000000002054dc8: cbz        x1, #0x2054de8
0x0000000002054dcc: ldp        x0, x8, [x0]
0x0000000002054dd0: mov        w9, #0xa8
0x0000000002054dd4: mul        x2, x8, x9
0x0000000002054dd8: ldr        x8, [x0]
0x0000000002054ddc: ldr        x8, [x8, #0x18]
0x0000000002054de0: mov        w3, #8
0x0000000002054de4: blr        x8
0x0000000002054de8: ldp        x29, x30, [sp], #0x10
0x0000000002054dec: ret        
0x0000000002054df0: bl         #0x18bd8
