; instruction-faithful ARM64 fallback for RobloxLib::ctor_13186
0x00000000018f3148: adrp       x8, #0x60ed000
0x00000000018f314c: ldrb       w9, [x8, #0x2d0]
0x00000000018f3150: tbnz       w9, #0, #0x18f3178
0x00000000018f3154: mov        w9, #1
0x00000000018f3158: adrp       x10, #0x661f000
0x00000000018f315c: add        x10, x10, #0x560
0x00000000018f3160: strb       w9, [x8, #0x2d0]
0x00000000018f3164: ldr        w8, [x10]
0x00000000018f3168: add        w8, w8, #1
0x00000000018f316c: str        w8, [x10]
0x00000000018f3170: adrp       x9, #0x60ed000
0x00000000018f3174: str        w8, [x9, #0x2c8]
0x00000000018f3178: ret        
