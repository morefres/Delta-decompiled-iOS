; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Color_Glyph_ClipBox
0x00000000043b5250: cbz        x0, #0x43b5270
0x00000000043b5254: cbz        x2, #0x43b5270
0x00000000043b5258: ldrb       w8, [x0, #0x10]
0x00000000043b525c: tbz        w8, #3, #0x43b5270
0x00000000043b5260: ldr        x8, [x0, #0x370]
0x00000000043b5264: ldr        x3, [x8, #0x128]
0x00000000043b5268: cbz        x3, #0x43b5270
0x00000000043b526c: br         x3
0x00000000043b5270: mov        w0, #0
0x00000000043b5274: ret        
