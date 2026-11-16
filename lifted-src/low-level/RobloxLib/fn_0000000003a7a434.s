; instruction-faithful ARM64 fallback for RobloxLib::ctor_24792
0x0000000003a7a434: adrp       x8, #0x60ed000
0x0000000003a7a438: ldrb       w9, [x8, #0x1e0]
0x0000000003a7a43c: tbnz       w9, #0, #0x3a7a464
0x0000000003a7a440: mov        w9, #1
0x0000000003a7a444: adrp       x10, #0x661f000
0x0000000003a7a448: add        x10, x10, #0x560
0x0000000003a7a44c: strb       w9, [x8, #0x1e0]
0x0000000003a7a450: ldr        w8, [x10]
0x0000000003a7a454: add        w8, w8, #1
0x0000000003a7a458: str        w8, [x10]
0x0000000003a7a45c: adrp       x9, #0x60ed000
0x0000000003a7a460: str        w8, [x9, #0x1d8]
0x0000000003a7a464: ret        
