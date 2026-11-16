; instruction-faithful ARM64 fallback for RobloxLib::function_2724c3c
0x0000000002724c3c: ldp        x9, x8, [x1]
0x0000000002724c40: stp        x9, x8, [x0]
0x0000000002724c44: cbz        x8, #0x2724c5c
0x0000000002724c48: add        x8, x8, #0x10
0x0000000002724c4c: ldxr       x9, [x8]
0x0000000002724c50: add        x9, x9, #1
0x0000000002724c54: stxr       w10, x9, [x8]
0x0000000002724c58: cbnz       w10, #0x2724c4c
0x0000000002724c5c: ldp        x9, x8, [x1, #0x10]
0x0000000002724c60: stp        x9, x8, [x0, #0x10]
0x0000000002724c64: cbz        x8, #0x2724c7c
0x0000000002724c68: add        x8, x8, #0x10
0x0000000002724c6c: ldxr       x9, [x8]
0x0000000002724c70: add        x9, x9, #1
0x0000000002724c74: stxr       w10, x9, [x8]
0x0000000002724c78: cbnz       w10, #0x2724c6c
0x0000000002724c7c: ret        
