; instruction-faithful ARM64 fallback for RobloxLib::ctor_13122
0x00000000018e934c: adrp       x8, #0x60ed000
0x00000000018e9350: ldrb       w9, [x8, #0x2d0]
0x00000000018e9354: tbnz       w9, #0, #0x18e937c
0x00000000018e9358: mov        w9, #1
0x00000000018e935c: adrp       x10, #0x661f000
0x00000000018e9360: add        x10, x10, #0x560
0x00000000018e9364: strb       w9, [x8, #0x2d0]
0x00000000018e9368: ldr        w8, [x10]
0x00000000018e936c: add        w8, w8, #1
0x00000000018e9370: str        w8, [x10]
0x00000000018e9374: adrp       x9, #0x60ed000
0x00000000018e9378: str        w8, [x9, #0x2c8]
0x00000000018e937c: ret        
