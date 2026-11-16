; instruction-faithful ARM64 fallback for RobloxLib::ctor_10820
0x00000000018291ec: adrp       x8, #0x60ed000
0x00000000018291f0: ldrb       w9, [x8, #0xc0]
0x00000000018291f4: tbnz       w9, #0, #0x182921c
0x00000000018291f8: mov        w9, #1
0x00000000018291fc: adrp       x10, #0x661f000
0x0000000001829200: add        x10, x10, #0x560
0x0000000001829204: strb       w9, [x8, #0xc0]
0x0000000001829208: ldr        w8, [x10]
0x000000000182920c: add        w8, w8, #1
0x0000000001829210: str        w8, [x10]
0x0000000001829214: adrp       x9, #0x60ed000
0x0000000001829218: str        w8, [x9, #0xb8]
0x000000000182921c: ret        
