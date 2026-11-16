; instruction-faithful ARM64 fallback for RobloxLib::function_28b7c84
0x00000000028b7c84: mov        x2, x0
0x00000000028b7c88: add        x1, x0, #8
0x00000000028b7c8c: ldr        x0, [x2], #0x10
0x00000000028b7c90: b          #0x28b7b4c
0x00000000028b7c94: ldr        x8, [x1]
0x00000000028b7c98: str        x8, [x0]
0x00000000028b7c9c: cbz        x8, #0x28b7cb0
0x00000000028b7ca0: ldaxr      w9, [x8]
0x00000000028b7ca4: add        w9, w9, #1
0x00000000028b7ca8: stlxr      w10, w9, [x8]
0x00000000028b7cac: cbnz       w10, #0x28b7ca0
0x00000000028b7cb0: ldr        x8, [x1, #8]
0x00000000028b7cb4: ldr        w9, [x1, #0x10]
0x00000000028b7cb8: str        w9, [x0, #0x10]
0x00000000028b7cbc: str        x8, [x0, #8]
0x00000000028b7cc0: ret        
0x00000000028b7cc4: ldr        x8, [x1]
0x00000000028b7cc8: str        x8, [x0]
0x00000000028b7ccc: str        xzr, [x1]
0x00000000028b7cd0: ldr        x8, [x1, #8]
0x00000000028b7cd4: ldr        w9, [x1, #0x10]
0x00000000028b7cd8: str        w9, [x0, #0x10]
0x00000000028b7cdc: str        x8, [x0, #8]
0x00000000028b7ce0: ret        
0x00000000028b7ce4: b          #0x2c998
