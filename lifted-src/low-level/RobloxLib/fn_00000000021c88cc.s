; instruction-faithful ARM64 fallback for RobloxLib::function_21c88cc
0x00000000021c88cc: ldp        x9, x8, [x1]
0x00000000021c88d0: stp        x9, x8, [x0]
0x00000000021c88d4: cbz        x8, #0x21c88ec
0x00000000021c88d8: add        x8, x8, #0x10
0x00000000021c88dc: ldxr       x9, [x8]
0x00000000021c88e0: add        x9, x9, #1
0x00000000021c88e4: stxr       w10, x9, [x8]
0x00000000021c88e8: cbnz       w10, #0x21c88dc
0x00000000021c88ec: ldp        x9, x8, [x1, #0x10]
0x00000000021c88f0: stp        x9, x8, [x0, #0x10]
0x00000000021c88f4: cbz        x8, #0x21c890c
0x00000000021c88f8: add        x8, x8, #0x10
0x00000000021c88fc: ldxr       x9, [x8]
0x00000000021c8900: add        x9, x9, #1
0x00000000021c8904: stxr       w10, x9, [x8]
0x00000000021c8908: cbnz       w10, #0x21c88fc
0x00000000021c890c: ret        
