; instruction-faithful ARM64 fallback for RobloxLib::function_2e65dbc
0x0000000002e65dbc: ldr        x0, [x0, #0xb8]
0x0000000002e65dc0: ldr        x8, [x0]
0x0000000002e65dc4: ldr        x1, [x8, #0x10]
0x0000000002e65dc8: br         x1
0x0000000002e65dcc: ldr        x0, [x0, #0xb8]
0x0000000002e65dd0: ldr        x8, [x0]
0x0000000002e65dd4: ldr        x1, [x8, #0x18]
0x0000000002e65dd8: br         x1
0x0000000002e65ddc: ldr        x8, [x0, #0xc0]
0x0000000002e65de0: cmp        x8, #0
0x0000000002e65de4: cset       w0, ne
0x0000000002e65de8: ret        
0x0000000002e65dec: ldr        x0, [x0, #0xc0]
0x0000000002e65df0: cbz        x0, #0x2e65e00
0x0000000002e65df4: ldr        x8, [x0]
0x0000000002e65df8: ldr        x1, [x8, #0x30]
0x0000000002e65dfc: br         x1
0x0000000002e65e00: ret        
