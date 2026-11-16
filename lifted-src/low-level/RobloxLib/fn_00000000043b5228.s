; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Color_Glyph_Paint
0x00000000043b5228: cbz        x0, #0x43b5248
0x00000000043b522c: cbz        x3, #0x43b5248
0x00000000043b5230: ldrb       w8, [x0, #0x10]
0x00000000043b5234: tbz        w8, #3, #0x43b5248
0x00000000043b5238: ldr        x8, [x0, #0x370]
0x00000000043b523c: ldr        x4, [x8, #0x120]
0x00000000043b5240: cbz        x4, #0x43b5248
0x00000000043b5244: br         x4
0x00000000043b5248: mov        w0, #0
0x00000000043b524c: ret        
