; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Paint
0x00000000043b52a4: cbz        x0, #0x43b52c4
0x00000000043b52a8: cbz        x3, #0x43b52c4
0x00000000043b52ac: ldrb       w8, [x0, #0x10]
0x00000000043b52b0: tbz        w8, #3, #0x43b52c4
0x00000000043b52b4: ldr        x8, [x0, #0x370]
0x00000000043b52b8: ldr        x4, [x8, #0x140]
0x00000000043b52bc: cbz        x4, #0x43b52c4
0x00000000043b52c0: br         x4
0x00000000043b52c4: mov        w0, #0
0x00000000043b52c8: ret        
