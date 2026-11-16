; instruction-faithful ARM64 fallback for RobloxLib::ctor_12561
0x00000000018d335c: adrp       x8, #0x60ed000
0x00000000018d3360: ldrb       w9, [x8, #0x110]
0x00000000018d3364: tbnz       w9, #0, #0x18d338c
0x00000000018d3368: mov        w9, #1
0x00000000018d336c: adrp       x10, #0x661f000
0x00000000018d3370: add        x10, x10, #0x560
0x00000000018d3374: strb       w9, [x8, #0x110]
0x00000000018d3378: ldr        w8, [x10]
0x00000000018d337c: add        w8, w8, #1
0x00000000018d3380: str        w8, [x10]
0x00000000018d3384: adrp       x9, #0x60ed000
0x00000000018d3388: str        w8, [x9, #0x108]
0x00000000018d338c: ret        
