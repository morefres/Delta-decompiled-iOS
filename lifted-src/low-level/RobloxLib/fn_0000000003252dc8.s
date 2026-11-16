; instruction-faithful ARM64 fallback for RobloxLib::function_3252dc8
0x0000000003252dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000003252dcc: mov        x29, sp
0x0000000003252dd0: bl         #0x3252de4
0x0000000003252dd4: cmp        w0, #0
0x0000000003252dd8: cset       w0, ne
0x0000000003252ddc: ldp        x29, x30, [sp], #0x10
0x0000000003252de0: ret        
