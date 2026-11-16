; instruction-faithful ARM64 fallback for RobloxLib::ctor_12880
0x00000000018e33e4: adrp       x8, #0x60ec000
0x00000000018e33e8: ldrb       w9, [x8, #0xfb0]
0x00000000018e33ec: tbnz       w9, #0, #0x18e3414
0x00000000018e33f0: mov        w9, #1
0x00000000018e33f4: adrp       x10, #0x661f000
0x00000000018e33f8: add        x10, x10, #0x560
0x00000000018e33fc: strb       w9, [x8, #0xfb0]
0x00000000018e3400: ldr        w8, [x10]
0x00000000018e3404: add        w8, w8, #1
0x00000000018e3408: str        w8, [x10]
0x00000000018e340c: adrp       x9, #0x60ec000
0x00000000018e3410: str        w8, [x9, #0xfa8]
0x00000000018e3414: ret        
