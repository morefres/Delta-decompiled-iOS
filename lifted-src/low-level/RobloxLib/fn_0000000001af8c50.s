; instruction-faithful ARM64 fallback for RobloxLib::function_1af8c50
0x0000000001af8c50: mov        x2, x0
0x0000000001af8c54: add        x1, x0, #8
0x0000000001af8c58: ldr        x0, [x2], #0x10
0x0000000001af8c5c: b          #0x1af8b10
0x0000000001af8c60: ldr        x8, [x1]
0x0000000001af8c64: str        x8, [x0]
0x0000000001af8c68: cbz        x8, #0x1af8c7c
0x0000000001af8c6c: ldaxr      w9, [x8]
0x0000000001af8c70: add        w9, w9, #1
0x0000000001af8c74: stlxr      w10, w9, [x8]
0x0000000001af8c78: cbnz       w10, #0x1af8c6c
0x0000000001af8c7c: ldr        x8, [x1, #8]
0x0000000001af8c80: ldr        w9, [x1, #0x10]
0x0000000001af8c84: str        w9, [x0, #0x10]
0x0000000001af8c88: str        x8, [x0, #8]
0x0000000001af8c8c: ret        
0x0000000001af8c90: ldr        x8, [x1]
0x0000000001af8c94: str        x8, [x0]
0x0000000001af8c98: str        xzr, [x1]
0x0000000001af8c9c: ldr        x8, [x1, #8]
0x0000000001af8ca0: ldr        w9, [x1, #0x10]
0x0000000001af8ca4: str        w9, [x0, #0x10]
0x0000000001af8ca8: str        x8, [x0, #8]
0x0000000001af8cac: ret        
0x0000000001af8cb0: b          #0x2c998
