; instruction-faithful ARM64 fallback for RobloxLib::_FT_Render_Glyph
0x00000000043b1ea4: cbz        x0, #0x43b1ec4
0x00000000043b1ea8: mov        x2, x1
0x00000000043b1eac: mov        x1, x0
0x00000000043b1eb0: ldr        x8, [x0, #8]
0x00000000043b1eb4: cbz        x8, #0x43b1ec4
0x00000000043b1eb8: ldr        x8, [x8, #0xb0]
0x00000000043b1ebc: ldr        x0, [x8, #8]
0x00000000043b1ec0: b          #0x43b45a4
0x00000000043b1ec4: mov        w0, #6
0x00000000043b1ec8: ret        
