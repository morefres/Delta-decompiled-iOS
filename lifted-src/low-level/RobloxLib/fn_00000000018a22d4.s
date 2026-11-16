; instruction-faithful ARM64 fallback for RobloxLib::ctor_12271
0x00000000018a22d4: adrp       x8, #0x60ed000
0x00000000018a22d8: ldrb       w9, [x8, #0x320]
0x00000000018a22dc: tbnz       w9, #0, #0x18a2304
0x00000000018a22e0: mov        w9, #1
0x00000000018a22e4: adrp       x10, #0x661f000
0x00000000018a22e8: add        x10, x10, #0x560
0x00000000018a22ec: strb       w9, [x8, #0x320]
0x00000000018a22f0: ldr        w8, [x10]
0x00000000018a22f4: add        w8, w8, #1
0x00000000018a22f8: str        w8, [x10]
0x00000000018a22fc: adrp       x9, #0x60ed000
0x00000000018a2300: str        w8, [x9, #0x318]
0x00000000018a2304: ret        
