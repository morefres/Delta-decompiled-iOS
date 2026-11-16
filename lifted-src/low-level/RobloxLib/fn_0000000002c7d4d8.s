; instruction-faithful ARM64 fallback for RobloxLib::ctor_20976
0x0000000002c7d4d8: adrp       x8, #0x60ed000
0x0000000002c7d4dc: ldrb       w9, [x8, #0x2b0]
0x0000000002c7d4e0: tbnz       w9, #0, #0x2c7d508
0x0000000002c7d4e4: mov        w9, #1
0x0000000002c7d4e8: adrp       x10, #0x661f000
0x0000000002c7d4ec: add        x10, x10, #0x560
0x0000000002c7d4f0: strb       w9, [x8, #0x2b0]
0x0000000002c7d4f4: ldr        w8, [x10]
0x0000000002c7d4f8: add        w8, w8, #1
0x0000000002c7d4fc: str        w8, [x10]
0x0000000002c7d500: adrp       x9, #0x60ed000
0x0000000002c7d504: str        w8, [x9, #0x2a8]
0x0000000002c7d508: ret        
