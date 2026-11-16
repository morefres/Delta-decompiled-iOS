; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e8c8
0x0000000001d4e8c8: mov        x1, x0
0x0000000001d4e8cc: ldr        x0, [x1], #8
0x0000000001d4e8d0: b          #0x1d4e780
0x0000000001d4e8d4: ldr        x8, [x1]
0x0000000001d4e8d8: str        x8, [x0]
0x0000000001d4e8dc: cbz        x8, #0x1d4e8f0
0x0000000001d4e8e0: ldaxr      w9, [x8]
0x0000000001d4e8e4: add        w9, w9, #1
0x0000000001d4e8e8: stlxr      w10, w9, [x8]
0x0000000001d4e8ec: cbnz       w10, #0x1d4e8e0
0x0000000001d4e8f0: ldur       q0, [x1, #8]
0x0000000001d4e8f4: ldr        x8, [x1, #0x18]
0x0000000001d4e8f8: str        x8, [x0, #0x18]
0x0000000001d4e8fc: stur       q0, [x0, #8]
0x0000000001d4e900: ret        
0x0000000001d4e904: b          #0x2c998
0x0000000001d4e908: ldr        x8, [x1]
0x0000000001d4e90c: str        x8, [x0]
0x0000000001d4e910: str        xzr, [x1]
0x0000000001d4e914: ldur       q0, [x1, #8]
0x0000000001d4e918: ldr        x8, [x1, #0x18]
0x0000000001d4e91c: str        x8, [x0, #0x18]
0x0000000001d4e920: stur       q0, [x0, #8]
0x0000000001d4e924: ret        
