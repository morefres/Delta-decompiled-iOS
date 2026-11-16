; instruction-faithful ARM64 fallback for RobloxLib::_FT_List_Insert
0x00000000043b84b0: cbz        x0, #0x43b84d4
0x00000000043b84b4: cbz        x1, #0x43b84d4
0x00000000043b84b8: ldr        x8, [x0]
0x00000000043b84bc: stp        xzr, x8, [x1]
0x00000000043b84c0: add        x9, x0, #8
0x00000000043b84c4: cmp        x8, #0
0x00000000043b84c8: csel       x8, x9, x8, eq
0x00000000043b84cc: str        x1, [x8]
0x00000000043b84d0: str        x1, [x0]
0x00000000043b84d4: ret        
