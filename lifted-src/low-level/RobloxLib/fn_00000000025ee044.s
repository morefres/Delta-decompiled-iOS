; instruction-faithful ARM64 fallback for RobloxLib::function_25ee044
0x00000000025ee044: ldr        x10, [x0, #0x180]
0x00000000025ee048: cbz        x10, #0x25ee070
0x00000000025ee04c: ldr        x9, [x0, #0x188]
0x00000000025ee050: stp        x10, x9, [x8]
0x00000000025ee054: cbz        x9, #0x25ee06c
0x00000000025ee058: add        x8, x9, #8
0x00000000025ee05c: ldxr       x9, [x8]
0x00000000025ee060: add        x9, x9, #1
0x00000000025ee064: stxr       w10, x9, [x8]
0x00000000025ee068: cbnz       w10, #0x25ee05c
0x00000000025ee06c: ret        
0x00000000025ee070: ldr        x9, [x0]
0x00000000025ee074: ldr        x1, [x9, #0x128]
0x00000000025ee078: br         x1
