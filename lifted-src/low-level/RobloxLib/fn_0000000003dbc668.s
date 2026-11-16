; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc668
0x0000000003dbc668: ldr        x0, [x0, #0x20]
0x0000000003dbc66c: cbz        x0, #0x3dbc684
0x0000000003dbc670: stp        x29, x30, [sp, #-0x10]!
0x0000000003dbc674: mov        x29, sp
0x0000000003dbc678: bl         #0x3dd7eb8
0x0000000003dbc67c: ldp        x29, x30, [sp], #0x10
0x0000000003dbc680: ret        
0x0000000003dbc684: fmov       d0, xzr
0x0000000003dbc688: ret        
