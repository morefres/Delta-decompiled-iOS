; instruction-faithful ARM64 fallback for RobloxLib::function_40777a0
0x00000000040777a0: adrp       x8, #0x6018000
0x00000000040777a4: add        x8, x8, #0x8c8
0x00000000040777a8: str        x8, [x0]
0x00000000040777ac: movi       v0.16b, #0
0x00000000040777b0: stur       q0, [x0, #8]
0x00000000040777b4: stur       q0, [x0, #0x18]
0x00000000040777b8: stur       q0, [x0, #0x28]
0x00000000040777bc: stur       q0, [x0, #0x38]
0x00000000040777c0: str        xzr, [x0, #0x48]
0x00000000040777c4: ret        
