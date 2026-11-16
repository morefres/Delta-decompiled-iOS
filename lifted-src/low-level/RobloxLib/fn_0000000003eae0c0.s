; instruction-faithful ARM64 fallback for RobloxLib::function_3eae0c0
0x0000000003eae0c0: mov        x1, x0
0x0000000003eae0c4: ldr        x0, [x1], #8
0x0000000003eae0c8: b          #0x3eadf88
0x0000000003eae0cc: ldr        x8, [x1]
0x0000000003eae0d0: str        x8, [x0]
0x0000000003eae0d4: cbz        x8, #0x3eae0e8
0x0000000003eae0d8: ldaxr      w9, [x8]
0x0000000003eae0dc: add        w9, w9, #1
0x0000000003eae0e0: stlxr      w10, w9, [x8]
0x0000000003eae0e4: cbnz       w10, #0x3eae0d8
0x0000000003eae0e8: ldr        w8, [x1, #8]
0x0000000003eae0ec: str        w8, [x0, #8]
0x0000000003eae0f0: ret        
0x0000000003eae0f4: ldr        x8, [x1]
0x0000000003eae0f8: str        x8, [x0]
0x0000000003eae0fc: str        xzr, [x1]
0x0000000003eae100: ldr        w8, [x1, #8]
0x0000000003eae104: str        w8, [x0, #8]
0x0000000003eae108: ret        
0x0000000003eae10c: b          #0x2c998
