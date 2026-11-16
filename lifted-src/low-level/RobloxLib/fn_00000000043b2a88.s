; instruction-faithful ARM64 fallback for RobloxLib::_FT_List_Remove
0x00000000043b2a88: cbz        x0, #0x43b2ab4
0x00000000043b2a8c: cbz        x1, #0x43b2ab4
0x00000000043b2a90: ldp        x8, x9, [x1]
0x00000000043b2a94: add        x10, x8, #8
0x00000000043b2a98: cmp        x8, #0
0x00000000043b2a9c: csel       x10, x0, x10, eq
0x00000000043b2aa0: str        x9, [x10]
0x00000000043b2aa4: add        x10, x0, #8
0x00000000043b2aa8: cmp        x9, #0
0x00000000043b2aac: csel       x9, x10, x9, eq
0x00000000043b2ab0: str        x8, [x9]
0x00000000043b2ab4: ret        
