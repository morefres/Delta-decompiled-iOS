; instruction-faithful ARM64 fallback for RobloxLib::function_1f866fc
0x0000000001f866fc: ldp        x9, x8, [x1]
0x0000000001f86700: stp        x9, x8, [x0]
0x0000000001f86704: cbz        x8, #0x1f8671c
0x0000000001f86708: add        x8, x8, #0x10
0x0000000001f8670c: ldxr       x9, [x8]
0x0000000001f86710: add        x9, x9, #1
0x0000000001f86714: stxr       w10, x9, [x8]
0x0000000001f86718: cbnz       w10, #0x1f8670c
0x0000000001f8671c: ldp        x9, x8, [x1, #0x10]
0x0000000001f86720: stp        x9, x8, [x0, #0x10]
0x0000000001f86724: cbz        x8, #0x1f8673c
0x0000000001f86728: add        x8, x8, #0x10
0x0000000001f8672c: ldxr       x9, [x8]
0x0000000001f86730: add        x9, x9, #1
0x0000000001f86734: stxr       w10, x9, [x8]
0x0000000001f86738: cbnz       w10, #0x1f8672c
0x0000000001f8673c: ret        
