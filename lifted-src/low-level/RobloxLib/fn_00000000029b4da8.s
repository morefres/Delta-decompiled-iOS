; instruction-faithful ARM64 fallback for RobloxLib::function_29b4da8
0x00000000029b4da8: sub        sp, sp, #0x20
0x00000000029b4dac: stp        x29, x30, [sp, #0x10]
0x00000000029b4db0: add        x29, sp, #0x10
0x00000000029b4db4: stur       w2, [x29, #-4]
0x00000000029b4db8: add        x0, x0, #0x30
0x00000000029b4dbc: sub        x2, x29, #4
0x00000000029b4dc0: bl         #0x29b4dd8
0x00000000029b4dc4: ldp        x29, x30, [sp, #0x10]
0x00000000029b4dc8: add        sp, sp, #0x20
0x00000000029b4dcc: ret        
