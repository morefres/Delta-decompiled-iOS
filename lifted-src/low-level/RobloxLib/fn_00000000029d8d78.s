; instruction-faithful ARM64 fallback for RobloxLib::function_29d8d78
0x00000000029d8d78: ldr        x0, [x0, #0xb8]
0x00000000029d8d7c: ldr        x8, [x0]
0x00000000029d8d80: ldr        x1, [x8, #0x10]
0x00000000029d8d84: br         x1
0x00000000029d8d88: ldr        x0, [x0, #0xb8]
0x00000000029d8d8c: ldr        x8, [x0]
0x00000000029d8d90: ldr        x1, [x8, #0x18]
0x00000000029d8d94: br         x1
0x00000000029d8d98: ldr        x8, [x0, #0xc0]
0x00000000029d8d9c: cmp        x8, #0
0x00000000029d8da0: cset       w0, ne
0x00000000029d8da4: ret        
0x00000000029d8da8: ldr        x0, [x0, #0xc0]
0x00000000029d8dac: cbz        x0, #0x29d8dbc
0x00000000029d8db0: ldr        x8, [x0]
0x00000000029d8db4: ldr        x1, [x8, #0x30]
0x00000000029d8db8: br         x1
0x00000000029d8dbc: ret        
