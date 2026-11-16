; instruction-faithful ARM64 fallback for RobloxLib::function_1aea6e0
0x0000000001aea6e0: add        x1, x0, #8
0x0000000001aea6e4: add        x2, x0, #0xc
0x0000000001aea6e8: mov        x3, x0
0x0000000001aea6ec: ldr        x0, [x3], #0x10
0x0000000001aea6f0: b          #0x1aea590
0x0000000001aea6f4: ldr        x8, [x1]
0x0000000001aea6f8: str        x8, [x0]
0x0000000001aea6fc: cbz        x8, #0x1aea710
0x0000000001aea700: ldaxr      w9, [x8]
0x0000000001aea704: add        w9, w9, #1
0x0000000001aea708: stlxr      w10, w9, [x8]
0x0000000001aea70c: cbnz       w10, #0x1aea700
0x0000000001aea710: ldr        x8, [x1, #8]
0x0000000001aea714: ldr        w9, [x1, #0x10]
0x0000000001aea718: str        w9, [x0, #0x10]
0x0000000001aea71c: str        x8, [x0, #8]
0x0000000001aea720: ret        
0x0000000001aea724: ldr        x8, [x1]
0x0000000001aea728: str        x8, [x0]
0x0000000001aea72c: str        xzr, [x1]
0x0000000001aea730: ldr        x8, [x1, #8]
0x0000000001aea734: ldr        w9, [x1, #0x10]
0x0000000001aea738: str        w9, [x0, #0x10]
0x0000000001aea73c: str        x8, [x0, #8]
0x0000000001aea740: ret        
0x0000000001aea744: b          #0x2c998
