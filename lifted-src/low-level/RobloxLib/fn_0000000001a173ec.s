; instruction-faithful ARM64 fallback for RobloxLib::function_1a173ec
0x0000000001a173ec: mov        x2, x0
0x0000000001a173f0: add        x1, x0, #8
0x0000000001a173f4: ldr        x0, [x2], #0xc
0x0000000001a173f8: b          #0x1a172b4
0x0000000001a173fc: ldr        x8, [x1]
0x0000000001a17400: str        x8, [x0]
0x0000000001a17404: cbz        x8, #0x1a17418
0x0000000001a17408: ldaxr      w9, [x8]
0x0000000001a1740c: add        w9, w9, #1
0x0000000001a17410: stlxr      w10, w9, [x8]
0x0000000001a17414: cbnz       w10, #0x1a17408
0x0000000001a17418: ldr        x8, [x1, #8]
0x0000000001a1741c: str        x8, [x0, #8]
0x0000000001a17420: ret        
0x0000000001a17424: ldr        x8, [x1]
0x0000000001a17428: str        x8, [x0]
0x0000000001a1742c: str        xzr, [x1]
0x0000000001a17430: ldr        x8, [x1, #8]
0x0000000001a17434: str        x8, [x0, #8]
0x0000000001a17438: ret        
0x0000000001a1743c: b          #0x2c998
