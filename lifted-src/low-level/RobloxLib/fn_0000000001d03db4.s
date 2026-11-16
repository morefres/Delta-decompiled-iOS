; instruction-faithful ARM64 fallback for RobloxLib::function_1d03db4
0x0000000001d03db4: cbz        x1, #0x1d03dd4
0x0000000001d03db8: ldr        x8, [x0, #0x90]
0x0000000001d03dbc: ldr        x8, [x1, x8]
0x0000000001d03dc0: cbz        x8, #0x1d03dd4
0x0000000001d03dc4: ldr        x8, [x8, #8]
0x0000000001d03dc8: cmp        x8, #0
0x0000000001d03dcc: cset       w0, ne
0x0000000001d03dd0: ret        
0x0000000001d03dd4: mov        w0, #0
0x0000000001d03dd8: ret        
0x0000000001d03ddc: cbz        x1, #0x1d03df0
0x0000000001d03de0: ldr        x8, [x0, #0x90]
0x0000000001d03de4: ldr        x0, [x1, x8]
0x0000000001d03de8: cbz        x0, #0x1d03df0
0x0000000001d03dec: b          #0x47f1d48
0x0000000001d03df0: ret        
