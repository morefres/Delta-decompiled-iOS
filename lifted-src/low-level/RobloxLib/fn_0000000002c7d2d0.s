; instruction-faithful ARM64 fallback for RobloxLib::ctor_20966
0x0000000002c7d2d0: adrp       x8, #0x60ed000
0x0000000002c7d2d4: ldrb       w9, [x8, #0x210]
0x0000000002c7d2d8: tbnz       w9, #0, #0x2c7d300
0x0000000002c7d2dc: mov        w9, #1
0x0000000002c7d2e0: adrp       x10, #0x661f000
0x0000000002c7d2e4: add        x10, x10, #0x560
0x0000000002c7d2e8: strb       w9, [x8, #0x210]
0x0000000002c7d2ec: ldr        w8, [x10]
0x0000000002c7d2f0: add        w8, w8, #1
0x0000000002c7d2f4: str        w8, [x10]
0x0000000002c7d2f8: adrp       x9, #0x60ed000
0x0000000002c7d2fc: str        w8, [x9, #0x208]
0x0000000002c7d300: ret        
