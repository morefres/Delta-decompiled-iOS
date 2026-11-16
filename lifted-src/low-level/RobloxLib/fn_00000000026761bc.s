; instruction-faithful ARM64 fallback for RobloxLib::function_26761bc
0x00000000026761bc: ldp        x9, x8, [x1]
0x00000000026761c0: stp        x9, x8, [x0]
0x00000000026761c4: cbz        x8, #0x26761dc
0x00000000026761c8: add        x8, x8, #0x10
0x00000000026761cc: ldxr       x9, [x8]
0x00000000026761d0: add        x9, x9, #1
0x00000000026761d4: stxr       w10, x9, [x8]
0x00000000026761d8: cbnz       w10, #0x26761cc
0x00000000026761dc: ldp        x9, x8, [x1, #0x10]
0x00000000026761e0: stp        x9, x8, [x0, #0x10]
0x00000000026761e4: cbz        x8, #0x26761fc
0x00000000026761e8: add        x8, x8, #0x10
0x00000000026761ec: ldxr       x9, [x8]
0x00000000026761f0: add        x9, x9, #1
0x00000000026761f4: stxr       w10, x9, [x8]
0x00000000026761f8: cbnz       w10, #0x26761ec
0x00000000026761fc: ldr        x8, [x1, #0x20]
0x0000000002676200: str        x8, [x0, #0x20]
0x0000000002676204: ret        
