; instruction-faithful ARM64 fallback for RobloxLib::ctor_11991
0x00000000018942cc: adrp       x8, #0x60ed000
0x00000000018942d0: ldrb       w9, [x8, #0x1e0]
0x00000000018942d4: tbnz       w9, #0, #0x18942fc
0x00000000018942d8: mov        w9, #1
0x00000000018942dc: adrp       x10, #0x661f000
0x00000000018942e0: add        x10, x10, #0x560
0x00000000018942e4: strb       w9, [x8, #0x1e0]
0x00000000018942e8: ldr        w8, [x10]
0x00000000018942ec: add        w8, w8, #1
0x00000000018942f0: str        w8, [x10]
0x00000000018942f4: adrp       x9, #0x60ed000
0x00000000018942f8: str        w8, [x9, #0x1d8]
0x00000000018942fc: ret        
