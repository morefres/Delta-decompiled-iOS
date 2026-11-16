; instruction-faithful ARM64 fallback for RobloxLib::_FT_GlyphSlot_Slant
0x00000000043be764: cbz        x0, #0x43be7ac
0x00000000043be768: ldr        w8, [x0, #0x90]
0x00000000043be76c: mov        w9, #0x746c
0x00000000043be770: movk       w9, #0x6f75, lsl #16
0x00000000043be774: cmp        w8, w9
0x00000000043be778: b.ne       #0x43be7ac
0x00000000043be77c: sub        sp, sp, #0x30
0x00000000043be780: stp        x29, x30, [sp, #0x20]
0x00000000043be784: add        x29, sp, #0x20
0x00000000043be788: mov        w8, #0x10000
0x00000000043be78c: neg        x9, x2
0x00000000043be790: stp        x8, x1, [sp]
0x00000000043be794: stp        x9, x8, [sp, #0x10]
0x00000000043be798: add        x0, x0, #0xc8
0x00000000043be79c: mov        x1, sp
0x00000000043be7a0: bl         #0x43b1dbc
0x00000000043be7a4: ldp        x29, x30, [sp, #0x20]
0x00000000043be7a8: add        sp, sp, #0x30
0x00000000043be7ac: ret        
