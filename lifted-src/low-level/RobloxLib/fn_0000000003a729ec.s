; instruction-faithful ARM64 fallback for RobloxLib::ctor_24591
0x0000000003a729ec: adrp       x8, #0x60ed000
0x0000000003a729f0: ldrb       w9, [x8, #0x320]
0x0000000003a729f4: tbnz       w9, #0, #0x3a72a1c
0x0000000003a729f8: mov        w9, #1
0x0000000003a729fc: adrp       x10, #0x661f000
0x0000000003a72a00: add        x10, x10, #0x560
0x0000000003a72a04: strb       w9, [x8, #0x320]
0x0000000003a72a08: ldr        w8, [x10]
0x0000000003a72a0c: add        w8, w8, #1
0x0000000003a72a10: str        w8, [x10]
0x0000000003a72a14: adrp       x9, #0x60ed000
0x0000000003a72a18: str        w8, [x9, #0x318]
0x0000000003a72a1c: ret        
