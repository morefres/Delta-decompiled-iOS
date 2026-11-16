; instruction-faithful ARM64 fallback for RobloxLib::function_25a3c68
0x00000000025a3c68: mov        x1, x0
0x00000000025a3c6c: ldr        x0, [x1], #8
0x00000000025a3c70: b          #0x25a3acc
0x00000000025a3c74: ldr        x8, [x1]
0x00000000025a3c78: str        x8, [x0]
0x00000000025a3c7c: cbz        x8, #0x25a3c90
0x00000000025a3c80: ldaxr      w9, [x8]
0x00000000025a3c84: add        w9, w9, #1
0x00000000025a3c88: stlxr      w10, w9, [x8]
0x00000000025a3c8c: cbnz       w10, #0x25a3c80
0x00000000025a3c90: ldp        x9, x8, [x1, #8]
0x00000000025a3c94: stp        x9, x8, [x0, #8]
0x00000000025a3c98: cbz        x8, #0x25a3cb0
0x00000000025a3c9c: add        x8, x8, #8
0x00000000025a3ca0: ldxr       x9, [x8]
0x00000000025a3ca4: add        x9, x9, #1
0x00000000025a3ca8: stxr       w10, x9, [x8]
0x00000000025a3cac: cbnz       w10, #0x25a3ca0
0x00000000025a3cb0: ret        
0x00000000025a3cb4: ldr        q0, [x1]
0x00000000025a3cb8: str        q0, [x0]
0x00000000025a3cbc: str        xzr, [x1]
0x00000000025a3cc0: ldr        x8, [x1, #0x10]
0x00000000025a3cc4: str        x8, [x0, #0x10]
0x00000000025a3cc8: cbz        x8, #0x25a3ce0
0x00000000025a3ccc: add        x8, x8, #8
0x00000000025a3cd0: ldxr       x9, [x8]
0x00000000025a3cd4: add        x9, x9, #1
0x00000000025a3cd8: stxr       w10, x9, [x8]
0x00000000025a3cdc: cbnz       w10, #0x25a3cd0
0x00000000025a3ce0: ret        
