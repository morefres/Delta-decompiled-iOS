; instruction-faithful ARM64 fallback for RobloxLib::ctor_24429
0x0000000003a6e1fc: adrp       x8, #0x60ed000
0x0000000003a6e200: ldrb       w9, [x8, #0x90]
0x0000000003a6e204: tbnz       w9, #0, #0x3a6e22c
0x0000000003a6e208: mov        w9, #1
0x0000000003a6e20c: adrp       x10, #0x661f000
0x0000000003a6e210: add        x10, x10, #0x560
0x0000000003a6e214: strb       w9, [x8, #0x90]
0x0000000003a6e218: ldr        w8, [x10]
0x0000000003a6e21c: add        w8, w8, #1
0x0000000003a6e220: str        w8, [x10]
0x0000000003a6e224: adrp       x9, #0x60ed000
0x0000000003a6e228: str        w8, [x9, #0x88]
0x0000000003a6e22c: ret        
