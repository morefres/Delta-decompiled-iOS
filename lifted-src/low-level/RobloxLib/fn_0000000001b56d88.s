; instruction-faithful ARM64 fallback for RobloxLib::function_1b56d88
0x0000000001b56d88: mov        w0, #0
0x0000000001b56d8c: ret        
0x0000000001b56d90: mov        x0, #0
0x0000000001b56d94: ret        
0x0000000001b56d98: b          #0x1b5721c
0x0000000001b56d9c: cbz        x1, #0x1b56dbc
0x0000000001b56da0: ldr        x8, [x0, #0x90]
0x0000000001b56da4: ldr        x8, [x1, x8]
0x0000000001b56da8: cbz        x8, #0x1b56dbc
0x0000000001b56dac: ldr        x8, [x8, #8]
0x0000000001b56db0: cmp        x8, #0
0x0000000001b56db4: cset       w0, ne
0x0000000001b56db8: ret        
0x0000000001b56dbc: mov        w0, #0
0x0000000001b56dc0: ret        
0x0000000001b56dc4: cbz        x1, #0x1b56dd8
0x0000000001b56dc8: ldr        x8, [x0, #0x90]
0x0000000001b56dcc: ldr        x0, [x1, x8]
0x0000000001b56dd0: cbz        x0, #0x1b56dd8
0x0000000001b56dd4: b          #0x47f1d48
0x0000000001b56dd8: ret        
