; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e098
0x0000000003f0e098: ldr        x9, [x0, #0xc8]
0x0000000003f0e09c: str        x9, [x8]
0x0000000003f0e0a0: add        x8, x9, #0x30
0x0000000003f0e0a4: ldaxr      w9, [x8]
0x0000000003f0e0a8: add        w9, w9, #1
0x0000000003f0e0ac: stlxr      w10, w9, [x8]
0x0000000003f0e0b0: cbnz       w10, #0x3f0e0a4
0x0000000003f0e0b4: ret        
