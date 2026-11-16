; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc9a8
0x0000000003dbc9a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc9ac: stp        x29, x30, [sp, #0x10]
0x0000000003dbc9b0: add        x29, sp, #0x10
0x0000000003dbc9b4: mov        x19, x0
0x0000000003dbc9b8: add        x0, x0, #0x10
0x0000000003dbc9bc: bl         #0x2097c
0x0000000003dbc9c0: ldr        x0, [x19]
0x0000000003dbc9c4: str        xzr, [x19]
0x0000000003dbc9c8: cbz        x0, #0x3dbc9e0
0x0000000003dbc9cc: ldr        x8, [x0]
0x0000000003dbc9d0: ldr        x1, [x8, #8]
0x0000000003dbc9d4: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc9d8: ldp        x20, x19, [sp], #0x20
0x0000000003dbc9dc: br         x1
0x0000000003dbc9e0: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc9e4: ldp        x20, x19, [sp], #0x20
0x0000000003dbc9e8: ret        
