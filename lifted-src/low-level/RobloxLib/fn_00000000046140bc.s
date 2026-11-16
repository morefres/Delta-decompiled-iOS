; instruction-faithful ARM64 fallback for RobloxLib::function_46140bc
0x00000000046140bc: adrp       x8, #0x603d000
0x00000000046140c0: add        x8, x8, #0x3f0
0x00000000046140c4: stp        x8, x1, [x0]
0x00000000046140c8: str        x1, [x0, #0x10]
0x00000000046140cc: str        wzr, [x0, #0x18]
0x00000000046140d0: movi       v0.16b, #0
0x00000000046140d4: stp        q0, q0, [x0, #0x20]
0x00000000046140d8: stp        x1, xzr, [x0, #0x40]
0x00000000046140dc: stur       xzr, [x0, #0x4d]
0x00000000046140e0: ret        
