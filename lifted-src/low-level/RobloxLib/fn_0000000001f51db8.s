; instruction-faithful ARM64 fallback for RobloxLib::function_1f51db8
0x0000000001f51db8: ldr        x0, [x0, #0xb8]
0x0000000001f51dbc: ldr        x8, [x0]
0x0000000001f51dc0: ldr        x1, [x8, #0x10]
0x0000000001f51dc4: br         x1
0x0000000001f51dc8: ldr        x0, [x0, #0xb8]
0x0000000001f51dcc: ldr        x8, [x0]
0x0000000001f51dd0: ldr        x1, [x8, #0x18]
0x0000000001f51dd4: br         x1
0x0000000001f51dd8: ldr        x8, [x0, #0xc0]
0x0000000001f51ddc: cmp        x8, #0
0x0000000001f51de0: cset       w0, ne
0x0000000001f51de4: ret        
0x0000000001f51de8: ldr        x0, [x0, #0xc0]
0x0000000001f51dec: cbz        x0, #0x1f51dfc
0x0000000001f51df0: ldr        x8, [x0]
0x0000000001f51df4: ldr        x1, [x8, #0x30]
0x0000000001f51df8: br         x1
0x0000000001f51dfc: ret        
