; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_X11_Font_Format
0x00000000043b0194: cbz        x0, #0x43b01b4
0x00000000043b0198: ldr        x0, [x0, #0xb0]
0x00000000043b019c: ldr        x8, [x0]
0x00000000043b01a0: ldr        x2, [x8, #0x40]
0x00000000043b01a4: cbz        x2, #0x43b01b4
0x00000000043b01a8: adrp       x1, #0x5501000
0x00000000043b01ac: add        x1, x1, #0x594
0x00000000043b01b0: br         x2
0x00000000043b01b4: mov        x0, #0
0x00000000043b01b8: ret        
