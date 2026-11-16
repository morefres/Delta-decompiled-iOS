; instruction-faithful ARM64 fallback for RobloxLib::function_26c92bc
0x00000000026c92bc: ldp        x9, x8, [x1]
0x00000000026c92c0: stp        x9, x8, [x0]
0x00000000026c92c4: cbz        x8, #0x26c92dc
0x00000000026c92c8: add        x8, x8, #8
0x00000000026c92cc: ldxr       x9, [x8]
0x00000000026c92d0: add        x9, x9, #1
0x00000000026c92d4: stxr       w10, x9, [x8]
0x00000000026c92d8: cbnz       w10, #0x26c92cc
0x00000000026c92dc: ldp        x9, x8, [x1, #0x10]
0x00000000026c92e0: stp        x9, x8, [x0, #0x10]
0x00000000026c92e4: cbz        x8, #0x26c92fc
0x00000000026c92e8: add        x8, x8, #8
0x00000000026c92ec: ldxr       x9, [x8]
0x00000000026c92f0: add        x9, x9, #1
0x00000000026c92f4: stxr       w10, x9, [x8]
0x00000000026c92f8: cbnz       w10, #0x26c92ec
0x00000000026c92fc: ldr        x8, [x1, #0x20]
0x00000000026c9300: str        x8, [x0, #0x20]
0x00000000026c9304: ret        
