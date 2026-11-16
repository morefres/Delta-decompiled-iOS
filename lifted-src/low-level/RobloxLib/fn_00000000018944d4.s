; instruction-faithful ARM64 fallback for RobloxLib::ctor_12001
0x00000000018944d4: adrp       x8, #0x60ed000
0x00000000018944d8: ldrb       w9, [x8, #0x280]
0x00000000018944dc: tbnz       w9, #0, #0x1894504
0x00000000018944e0: mov        w9, #1
0x00000000018944e4: adrp       x10, #0x661f000
0x00000000018944e8: add        x10, x10, #0x560
0x00000000018944ec: strb       w9, [x8, #0x280]
0x00000000018944f0: ldr        w8, [x10]
0x00000000018944f4: add        w8, w8, #1
0x00000000018944f8: str        w8, [x10]
0x00000000018944fc: adrp       x9, #0x60ed000
0x0000000001894500: str        w8, [x9, #0x278]
0x0000000001894504: ret        
