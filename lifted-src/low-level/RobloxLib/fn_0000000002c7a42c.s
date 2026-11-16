; instruction-faithful ARM64 fallback for RobloxLib::ctor_20857
0x0000000002c7a42c: adrp       x8, #0x60ed000
0x0000000002c7a430: ldrb       w9, [x8, #0x320]
0x0000000002c7a434: tbnz       w9, #0, #0x2c7a45c
0x0000000002c7a438: mov        w9, #1
0x0000000002c7a43c: adrp       x10, #0x661f000
0x0000000002c7a440: add        x10, x10, #0x560
0x0000000002c7a444: strb       w9, [x8, #0x320]
0x0000000002c7a448: ldr        w8, [x10]
0x0000000002c7a44c: add        w8, w8, #1
0x0000000002c7a450: str        w8, [x10]
0x0000000002c7a454: adrp       x9, #0x60ed000
0x0000000002c7a458: str        w8, [x9, #0x318]
0x0000000002c7a45c: ret        
