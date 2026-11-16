; instruction-faithful ARM64 fallback for RobloxLib::function_28b66a0
0x00000000028b66a0: ldr        x8, [x1]
0x00000000028b66a4: str        x8, [x0]
0x00000000028b66a8: str        xzr, [x1]
0x00000000028b66ac: ldr        w8, [x1, #8]
0x00000000028b66b0: str        w8, [x0, #8]
0x00000000028b66b4: ldp        x9, x8, [x1, #0x10]
0x00000000028b66b8: stp        x9, x8, [x0, #0x10]
0x00000000028b66bc: cbz        x8, #0x28b66d4
0x00000000028b66c0: add        x8, x8, #8
0x00000000028b66c4: ldxr       x9, [x8]
0x00000000028b66c8: add        x9, x9, #1
0x00000000028b66cc: stxr       w10, x9, [x8]
0x00000000028b66d0: cbnz       w10, #0x28b66c4
0x00000000028b66d4: ldp        x9, x8, [x1, #0x20]
0x00000000028b66d8: stp        x9, x8, [x0, #0x20]
0x00000000028b66dc: cbz        x8, #0x28b66f4
0x00000000028b66e0: add        x8, x8, #8
0x00000000028b66e4: ldxr       x9, [x8]
0x00000000028b66e8: add        x9, x9, #1
0x00000000028b66ec: stxr       w10, x9, [x8]
0x00000000028b66f0: cbnz       w10, #0x28b66e4
0x00000000028b66f4: ret        
