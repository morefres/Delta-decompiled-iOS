; instruction-faithful ARM64 fallback for RobloxLib::ctor_23628
0x000000000330158c: adrp       x8, #0x60ed000
0x0000000003301590: ldrb       w9, [x8, #0x2d0]
0x0000000003301594: tbnz       w9, #0, #0x33015bc
0x0000000003301598: mov        w9, #1
0x000000000330159c: adrp       x10, #0x661f000
0x00000000033015a0: add        x10, x10, #0x560
0x00000000033015a4: strb       w9, [x8, #0x2d0]
0x00000000033015a8: ldr        w8, [x10]
0x00000000033015ac: add        w8, w8, #1
0x00000000033015b0: str        w8, [x10]
0x00000000033015b4: adrp       x9, #0x60ed000
0x00000000033015b8: str        w8, [x9, #0x2c8]
0x00000000033015bc: ret        
