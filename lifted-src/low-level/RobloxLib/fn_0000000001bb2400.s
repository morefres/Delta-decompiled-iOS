; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2400
0x0000000001bb2400: ldp        x10, x9, [x0, #0xf0]
0x0000000001bb2404: stp        x10, x9, [x8]
0x0000000001bb2408: cbz        x9, #0x1bb2420
0x0000000001bb240c: add        x8, x9, #8
0x0000000001bb2410: ldxr       x9, [x8]
0x0000000001bb2414: add        x9, x9, #1
0x0000000001bb2418: stxr       w10, x9, [x8]
0x0000000001bb241c: cbnz       w10, #0x1bb2410
0x0000000001bb2420: ret        
0x0000000001bb2424: b          #0x440a6a0
