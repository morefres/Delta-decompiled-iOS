; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc94c
0x0000000003dbc94c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc950: stp        x29, x30, [sp, #0x10]
0x0000000003dbc954: add        x29, sp, #0x10
0x0000000003dbc958: mov        x19, x0
0x0000000003dbc95c: add        x0, x0, #0x10
0x0000000003dbc960: bl         #0x2097c
0x0000000003dbc964: ldr        x0, [x19, #8]
0x0000000003dbc968: str        xzr, [x19, #8]
0x0000000003dbc96c: cbz        x0, #0x3dbc984
0x0000000003dbc970: ldr        x8, [x0]
0x0000000003dbc974: ldr        x1, [x8, #8]
0x0000000003dbc978: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc97c: ldp        x20, x19, [sp], #0x20
0x0000000003dbc980: br         x1
0x0000000003dbc984: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc988: ldp        x20, x19, [sp], #0x20
0x0000000003dbc98c: ret        
