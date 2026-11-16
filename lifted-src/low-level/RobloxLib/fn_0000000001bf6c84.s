; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6c84
0x0000000001bf6c84: mov        x1, x0
0x0000000001bf6c88: ldr        x0, [x1], #8
0x0000000001bf6c8c: b          #0x1bf6b4c
0x0000000001bf6c90: ldr        x8, [x1]
0x0000000001bf6c94: str        x8, [x0]
0x0000000001bf6c98: cbz        x8, #0x1bf6cac
0x0000000001bf6c9c: ldaxr      w9, [x8]
0x0000000001bf6ca0: add        w9, w9, #1
0x0000000001bf6ca4: stlxr      w10, w9, [x8]
0x0000000001bf6ca8: cbnz       w10, #0x1bf6c9c
0x0000000001bf6cac: ldr        w8, [x1, #8]
0x0000000001bf6cb0: str        w8, [x0, #8]
0x0000000001bf6cb4: ret        
0x0000000001bf6cb8: ldr        x8, [x1]
0x0000000001bf6cbc: str        x8, [x0]
0x0000000001bf6cc0: str        xzr, [x1]
0x0000000001bf6cc4: ldr        w8, [x1, #8]
0x0000000001bf6cc8: str        w8, [x0, #8]
0x0000000001bf6ccc: ret        
0x0000000001bf6cd0: b          #0x2c998
