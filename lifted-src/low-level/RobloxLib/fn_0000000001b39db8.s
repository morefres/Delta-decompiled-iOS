; instruction-faithful ARM64 fallback for RobloxLib::function_1b39db8
0x0000000001b39db8: mov        w0, #0
0x0000000001b39dbc: ret        
0x0000000001b39dc0: mov        x0, #0
0x0000000001b39dc4: ret        
0x0000000001b39dc8: ldr        x8, [x0, #0x90]
0x0000000001b39dcc: add        x0, x1, x8
0x0000000001b39dd0: b          #0x2d92c
0x0000000001b39dd4: cbz        x1, #0x1b39df4
0x0000000001b39dd8: ldr        x8, [x0, #0x90]
0x0000000001b39ddc: ldr        x8, [x1, x8]
0x0000000001b39de0: cbz        x8, #0x1b39df4
0x0000000001b39de4: ldr        x8, [x8, #8]
0x0000000001b39de8: cmp        x8, #0
0x0000000001b39dec: cset       w0, ne
0x0000000001b39df0: ret        
0x0000000001b39df4: mov        w0, #0
0x0000000001b39df8: ret        
0x0000000001b39dfc: cbz        x1, #0x1b39e10
0x0000000001b39e00: ldr        x8, [x0, #0x90]
0x0000000001b39e04: ldr        x0, [x1, x8]
0x0000000001b39e08: cbz        x0, #0x1b39e10
0x0000000001b39e0c: b          #0x47f1d48
0x0000000001b39e10: ret        
