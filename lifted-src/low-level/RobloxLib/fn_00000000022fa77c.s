; instruction-faithful ARM64 fallback for RobloxLib::function_22fa77c
0x00000000022fa77c: ldp        x9, x8, [x1]
0x00000000022fa780: stp        x9, x8, [x0]
0x00000000022fa784: cbz        x8, #0x22fa79c
0x00000000022fa788: add        x8, x8, #0x10
0x00000000022fa78c: ldxr       x9, [x8]
0x00000000022fa790: add        x9, x9, #1
0x00000000022fa794: stxr       w10, x9, [x8]
0x00000000022fa798: cbnz       w10, #0x22fa78c
0x00000000022fa79c: ldp        x8, x9, [x1, #0x10]
0x00000000022fa7a0: stp        x8, x9, [x0, #0x10]
0x00000000022fa7a4: ldr        x8, [x1, #0x20]
0x00000000022fa7a8: str        x8, [x0, #0x20]
0x00000000022fa7ac: cbz        x8, #0x22fa7c4
0x00000000022fa7b0: add        x8, x8, #0x10
0x00000000022fa7b4: ldxr       x9, [x8]
0x00000000022fa7b8: add        x9, x9, #1
0x00000000022fa7bc: stxr       w10, x9, [x8]
0x00000000022fa7c0: cbnz       w10, #0x22fa7b4
0x00000000022fa7c4: ret        
