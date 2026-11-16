; instruction-faithful ARM64 fallback for RobloxLib::function_2a78d8c
0x0000000002a78d8c: ldr        x0, [x0, #0xb8]
0x0000000002a78d90: ldr        x8, [x0]
0x0000000002a78d94: ldr        x1, [x8, #0x10]
0x0000000002a78d98: br         x1
0x0000000002a78d9c: ldr        x0, [x0, #0xb8]
0x0000000002a78da0: ldr        x8, [x0]
0x0000000002a78da4: ldr        x1, [x8, #0x18]
0x0000000002a78da8: br         x1
0x0000000002a78dac: ldr        x8, [x0, #0xc0]
0x0000000002a78db0: cmp        x8, #0
0x0000000002a78db4: cset       w0, ne
0x0000000002a78db8: ret        
0x0000000002a78dbc: ldr        x0, [x0, #0xc0]
0x0000000002a78dc0: cbz        x0, #0x2a78dd0
0x0000000002a78dc4: ldr        x8, [x0]
0x0000000002a78dc8: ldr        x1, [x8, #0x30]
0x0000000002a78dcc: br         x1
0x0000000002a78dd0: ret        
