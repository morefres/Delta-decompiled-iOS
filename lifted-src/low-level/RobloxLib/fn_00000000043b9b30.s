; instruction-faithful ARM64 fallback for RobloxLib::_FT_Bitmap_New
0x00000000043b9b30: cbz        x0, #0x43b9b40
0x00000000043b9b34: str        xzr, [x0, #0x20]
0x00000000043b9b38: movi       v0.16b, #0
0x00000000043b9b3c: stp        q0, q0, [x0]
0x00000000043b9b40: ret        
