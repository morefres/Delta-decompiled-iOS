; instruction-faithful ARM64 fallback for RobloxLib::function_1a443f8
0x0000000001a443f8: mov        x1, x0
0x0000000001a443fc: ldr        x0, [x1], #8
0x0000000001a44400: b          #0x1a442c4
0x0000000001a44404: ldr        x8, [x1]
0x0000000001a44408: str        x8, [x0]
0x0000000001a4440c: cbz        x8, #0x1a44420
0x0000000001a44410: ldaxr      w9, [x8]
0x0000000001a44414: add        w9, w9, #1
0x0000000001a44418: stlxr      w10, w9, [x8]
0x0000000001a4441c: cbnz       w10, #0x1a44410
0x0000000001a44420: ldur       q0, [x1, #8]
0x0000000001a44424: stur       q0, [x0, #8]
0x0000000001a44428: ret        
0x0000000001a4442c: ldr        x8, [x1]
0x0000000001a44430: str        x8, [x0]
0x0000000001a44434: str        xzr, [x1]
0x0000000001a44438: ldur       q0, [x1, #8]
0x0000000001a4443c: stur       q0, [x0, #8]
0x0000000001a44440: ret        
0x0000000001a44444: b          #0x2c998
