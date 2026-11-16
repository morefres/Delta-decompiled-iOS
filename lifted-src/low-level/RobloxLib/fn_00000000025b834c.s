; instruction-faithful ARM64 fallback for RobloxLib::ctor_18695
0x00000000025b834c: adrp       x8, #0x60ed000
0x00000000025b8350: ldrb       w9, [x8, #0x160]
0x00000000025b8354: tbnz       w9, #0, #0x25b837c
0x00000000025b8358: mov        w9, #1
0x00000000025b835c: adrp       x10, #0x661f000
0x00000000025b8360: add        x10, x10, #0x560
0x00000000025b8364: strb       w9, [x8, #0x160]
0x00000000025b8368: ldr        w8, [x10]
0x00000000025b836c: add        w8, w8, #1
0x00000000025b8370: str        w8, [x10]
0x00000000025b8374: adrp       x9, #0x60ed000
0x00000000025b8378: str        w8, [x9, #0x158]
0x00000000025b837c: ret        
