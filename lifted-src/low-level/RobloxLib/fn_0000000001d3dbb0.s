; instruction-faithful ARM64 fallback for RobloxLib::function_1d3dbb0
0x0000000001d3dbb0: sub        sp, sp, #0x20
0x0000000001d3dbb4: stp        x29, x30, [sp, #0x10]
0x0000000001d3dbb8: add        x29, sp, #0x10
0x0000000001d3dbbc: stur       w1, [x29, #-4]
0x0000000001d3dbc0: add        x0, x0, #0x30
0x0000000001d3dbc4: sub        x1, x29, #4
0x0000000001d3dbc8: bl         #0x1d3dbe0
0x0000000001d3dbcc: ldp        x29, x30, [sp, #0x10]
0x0000000001d3dbd0: add        sp, sp, #0x20
0x0000000001d3dbd4: ret        
