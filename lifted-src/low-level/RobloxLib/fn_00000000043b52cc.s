; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Colorline_Stops
0x00000000043b52cc: cbz        x0, #0x43b52f0
0x00000000043b52d0: cbz        x1, #0x43b52f0
0x00000000043b52d4: cbz        x2, #0x43b52f0
0x00000000043b52d8: ldrb       w8, [x0, #0x10]
0x00000000043b52dc: tbz        w8, #3, #0x43b52f0
0x00000000043b52e0: ldr        x8, [x0, #0x370]
0x00000000043b52e4: ldr        x3, [x8, #0x138]
0x00000000043b52e8: cbz        x3, #0x43b52f0
0x00000000043b52ec: br         x3
0x00000000043b52f0: mov        w0, #0
0x00000000043b52f4: ret        
