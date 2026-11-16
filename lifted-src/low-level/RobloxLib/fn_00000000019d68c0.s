; instruction-faithful ARM64 fallback for RobloxLib::function_19d68c0
0x00000000019d68c0: ldp        x10, x9, [x0, #0xa0]
0x00000000019d68c4: stp        x10, x9, [x8]
0x00000000019d68c8: cbz        x9, #0x19d68e0
0x00000000019d68cc: add        x8, x9, #8
0x00000000019d68d0: ldxr       x9, [x8]
0x00000000019d68d4: add        x9, x9, #1
0x00000000019d68d8: stxr       w10, x9, [x8]
0x00000000019d68dc: cbnz       w10, #0x19d68d0
0x00000000019d68e0: ret        
