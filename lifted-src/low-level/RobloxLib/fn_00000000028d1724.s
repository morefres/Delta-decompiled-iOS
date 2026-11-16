; instruction-faithful ARM64 fallback for RobloxLib::function_28d1724
0x00000000028d1724: ldp        x9, x8, [x1]
0x00000000028d1728: stp        x9, x8, [x0]
0x00000000028d172c: cbz        x8, #0x28d1744
0x00000000028d1730: add        x8, x8, #8
0x00000000028d1734: ldxr       x9, [x8]
0x00000000028d1738: add        x9, x9, #1
0x00000000028d173c: stxr       w10, x9, [x8]
0x00000000028d1740: cbnz       w10, #0x28d1734
0x00000000028d1744: ldr        x8, [x1, #0x10]
0x00000000028d1748: str        x8, [x0, #0x10]
0x00000000028d174c: ret        
0x00000000028d1750: ldr        q0, [x1]
0x00000000028d1754: str        q0, [x0]
0x00000000028d1758: stp        xzr, xzr, [x1]
0x00000000028d175c: ldr        x8, [x1, #0x10]
0x00000000028d1760: str        x8, [x0, #0x10]
0x00000000028d1764: ret        
0x00000000028d1768: b          #0x1df28
