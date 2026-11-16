; instruction-faithful ARM64 fallback for RobloxLib::ctor_13476
0x000000000190e1fc: adrp       x8, #0x60ed000
0x000000000190e200: ldrb       w9, [x8, #0x40]
0x000000000190e204: tbnz       w9, #0, #0x190e22c
0x000000000190e208: mov        w9, #1
0x000000000190e20c: adrp       x10, #0x661f000
0x000000000190e210: add        x10, x10, #0x560
0x000000000190e214: strb       w9, [x8, #0x40]
0x000000000190e218: ldr        w8, [x10]
0x000000000190e21c: add        w8, w8, #1
0x000000000190e220: str        w8, [x10]
0x000000000190e224: adrp       x9, #0x60ed000
0x000000000190e228: str        w8, [x9, #0x38]
0x000000000190e22c: ret        
