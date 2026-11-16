; instruction-faithful ARM64 fallback for RobloxLib::ctor_11820
0x00000000018845e0: adrp       x8, #0x60ed000
0x00000000018845e4: ldrb       w9, [x8, #0x50]
0x00000000018845e8: tbnz       w9, #0, #0x1884610
0x00000000018845ec: mov        w9, #1
0x00000000018845f0: adrp       x10, #0x661f000
0x00000000018845f4: add        x10, x10, #0x560
0x00000000018845f8: strb       w9, [x8, #0x50]
0x00000000018845fc: ldr        w8, [x10]
0x0000000001884600: add        w8, w8, #1
0x0000000001884604: str        w8, [x10]
0x0000000001884608: adrp       x9, #0x60ed000
0x000000000188460c: str        w8, [x9, #0x48]
0x0000000001884610: ret        
