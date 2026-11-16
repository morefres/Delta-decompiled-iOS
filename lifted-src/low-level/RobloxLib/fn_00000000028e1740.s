; instruction-faithful ARM64 fallback for RobloxLib::function_28e1740
0x00000000028e1740: ldr        q0, [x1]
0x00000000028e1744: str        q0, [x0]
0x00000000028e1748: str        xzr, [x1]
0x00000000028e174c: ldr        x8, [x1, #0x10]
0x00000000028e1750: str        x8, [x0, #0x10]
0x00000000028e1754: cbz        x8, #0x28e176c
0x00000000028e1758: add        x8, x8, #8
0x00000000028e175c: ldxr       x9, [x8]
0x00000000028e1760: add        x9, x9, #1
0x00000000028e1764: stxr       w10, x9, [x8]
0x00000000028e1768: cbnz       w10, #0x28e175c
0x00000000028e176c: ldr        w8, [x1, #0x18]
0x00000000028e1770: str        w8, [x0, #0x18]
0x00000000028e1774: ret        
