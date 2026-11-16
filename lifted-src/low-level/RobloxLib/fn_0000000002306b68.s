; instruction-faithful ARM64 fallback for RobloxLib::function_2306b68
0x0000000002306b68: stp        xzr, xzr, [x0, #8]
0x0000000002306b6c: adrp       x8, #0x5e3f000
0x0000000002306b70: add        x8, x8, #0xe0
0x0000000002306b74: str        x8, [x0]
0x0000000002306b78: str        wzr, [x0, #0x18]
0x0000000002306b7c: ldp        x9, x8, [x1]
0x0000000002306b80: stp        x9, x8, [x0, #0x20]
0x0000000002306b84: cbz        x8, #0x2306b9c
0x0000000002306b88: add        x8, x8, #0x10
0x0000000002306b8c: ldxr       x9, [x8]
0x0000000002306b90: add        x9, x9, #1
0x0000000002306b94: stxr       w10, x9, [x8]
0x0000000002306b98: cbnz       w10, #0x2306b8c
0x0000000002306b9c: ret        
