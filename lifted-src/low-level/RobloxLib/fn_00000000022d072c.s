; instruction-faithful ARM64 fallback for RobloxLib::function_22d072c
0x00000000022d072c: ldp        x10, x9, [x1]
0x00000000022d0730: cbz        x9, #0x22d0748
0x00000000022d0734: add        x8, x9, #0x10
0x00000000022d0738: ldxr       x11, [x8]
0x00000000022d073c: add        x11, x11, #1
0x00000000022d0740: stxr       w12, x11, [x8]
0x00000000022d0744: cbnz       w12, #0x22d0738
0x00000000022d0748: ldr        x8, [x0, #0x108]
0x00000000022d074c: stp        x10, x9, [x0, #0x100]
0x00000000022d0750: cbz        x8, #0x22d075c
0x00000000022d0754: mov        x0, x8
0x00000000022d0758: b          #0x4b9808c
0x00000000022d075c: ret        
