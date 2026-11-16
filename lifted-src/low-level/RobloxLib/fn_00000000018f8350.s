; instruction-faithful ARM64 fallback for RobloxLib::ctor_13442
0x00000000018f8350: adrp       x8, #0x60ed000
0x00000000018f8354: ldrb       w9, [x8, #0x310]
0x00000000018f8358: tbnz       w9, #0, #0x18f8380
0x00000000018f835c: mov        w9, #1
0x00000000018f8360: adrp       x10, #0x661f000
0x00000000018f8364: add        x10, x10, #0x560
0x00000000018f8368: strb       w9, [x8, #0x310]
0x00000000018f836c: ldr        w8, [x10]
0x00000000018f8370: add        w8, w8, #1
0x00000000018f8374: str        w8, [x10]
0x00000000018f8378: adrp       x9, #0x60ed000
0x00000000018f837c: str        w8, [x9, #0x308]
0x00000000018f8380: ret        
