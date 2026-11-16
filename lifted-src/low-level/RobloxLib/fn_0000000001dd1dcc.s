; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1dcc
0x0000000001dd1dcc: ldr        x0, [x0, #0xb8]
0x0000000001dd1dd0: ldr        x8, [x0]
0x0000000001dd1dd4: ldr        x1, [x8, #0x10]
0x0000000001dd1dd8: br         x1
0x0000000001dd1ddc: ldr        x0, [x0, #0xb8]
0x0000000001dd1de0: ldr        x8, [x0]
0x0000000001dd1de4: ldr        x1, [x8, #0x18]
0x0000000001dd1de8: br         x1
0x0000000001dd1dec: ldr        x8, [x0, #0xc0]
0x0000000001dd1df0: cmp        x8, #0
0x0000000001dd1df4: cset       w0, ne
0x0000000001dd1df8: ret        
0x0000000001dd1dfc: ldr        x0, [x0, #0xc0]
0x0000000001dd1e00: cbz        x0, #0x1dd1e10
0x0000000001dd1e04: ldr        x8, [x0]
0x0000000001dd1e08: ldr        x1, [x8, #0x30]
0x0000000001dd1e0c: br         x1
0x0000000001dd1e10: ret        
