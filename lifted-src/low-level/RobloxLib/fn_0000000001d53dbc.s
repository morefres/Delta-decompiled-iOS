; instruction-faithful ARM64 fallback for RobloxLib::function_1d53dbc
0x0000000001d53dbc: cbz        x1, #0x1d53ddc
0x0000000001d53dc0: ldr        x8, [x0, #0x90]
0x0000000001d53dc4: ldr        x8, [x1, x8]
0x0000000001d53dc8: cbz        x8, #0x1d53ddc
0x0000000001d53dcc: ldr        x8, [x8, #8]
0x0000000001d53dd0: cmp        x8, #0
0x0000000001d53dd4: cset       w0, ne
0x0000000001d53dd8: ret        
0x0000000001d53ddc: mov        w0, #0
0x0000000001d53de0: ret        
0x0000000001d53de4: cbz        x1, #0x1d53df8
0x0000000001d53de8: ldr        x8, [x0, #0x90]
0x0000000001d53dec: ldr        x0, [x1, x8]
0x0000000001d53df0: cbz        x0, #0x1d53df8
0x0000000001d53df4: b          #0x47f1d48
0x0000000001d53df8: ret        
