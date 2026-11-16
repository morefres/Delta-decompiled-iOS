; instruction-faithful ARM64 fallback for RobloxLib::function_23f1ea8
0x00000000023f1ea8: ldp        x8, x9, [x1]
0x00000000023f1eac: cbz        x9, #0x23f1ec4
0x00000000023f1eb0: add        x10, x9, #0x10
0x00000000023f1eb4: ldxr       x11, [x10]
0x00000000023f1eb8: add        x11, x11, #1
0x00000000023f1ebc: stxr       w12, x11, [x10]
0x00000000023f1ec0: cbnz       w12, #0x23f1eb4
0x00000000023f1ec4: str        x8, [x0, #0x3c8]
0x00000000023f1ec8: ldr        x8, [x0, #0x3d0]
0x00000000023f1ecc: str        x9, [x0, #0x3d0]
0x00000000023f1ed0: cbz        x8, #0x23f1edc
0x00000000023f1ed4: mov        x0, x8
0x00000000023f1ed8: b          #0x4b9808c
0x00000000023f1edc: ret        
