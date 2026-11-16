; instruction-faithful ARM64 fallback for RobloxLib::ctor_20922
0x0000000002c7c3e0: adrp       x8, #0x60ed000
0x0000000002c7c3e4: ldrb       w9, [x8, #0x320]
0x0000000002c7c3e8: tbnz       w9, #0, #0x2c7c410
0x0000000002c7c3ec: mov        w9, #1
0x0000000002c7c3f0: adrp       x10, #0x661f000
0x0000000002c7c3f4: add        x10, x10, #0x560
0x0000000002c7c3f8: strb       w9, [x8, #0x320]
0x0000000002c7c3fc: ldr        w8, [x10]
0x0000000002c7c400: add        w8, w8, #1
0x0000000002c7c404: str        w8, [x10]
0x0000000002c7c408: adrp       x9, #0x60ed000
0x0000000002c7c40c: str        w8, [x9, #0x318]
0x0000000002c7c410: ret        
