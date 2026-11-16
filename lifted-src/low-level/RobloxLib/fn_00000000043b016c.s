; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Font_Format
0x00000000043b016c: cbz        x0, #0x43b018c
0x00000000043b0170: ldr        x0, [x0, #0xb0]
0x00000000043b0174: ldr        x8, [x0]
0x00000000043b0178: ldr        x2, [x8, #0x40]
0x00000000043b017c: cbz        x2, #0x43b018c
0x00000000043b0180: adrp       x1, #0x5501000
0x00000000043b0184: add        x1, x1, #0x594
0x00000000043b0188: br         x2
0x00000000043b018c: mov        x0, #0
0x00000000043b0190: ret        
