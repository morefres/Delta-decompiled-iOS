; instruction-faithful ARM64 fallback for RobloxLib::ctor_23629
0x00000000033015c0: adrp       x8, #0x60ed000
0x00000000033015c4: ldrb       w9, [x8, #0x2e0]
0x00000000033015c8: tbnz       w9, #0, #0x33015f0
0x00000000033015cc: mov        w9, #1
0x00000000033015d0: adrp       x10, #0x661f000
0x00000000033015d4: add        x10, x10, #0x560
0x00000000033015d8: strb       w9, [x8, #0x2e0]
0x00000000033015dc: ldr        w8, [x10]
0x00000000033015e0: add        w8, w8, #1
0x00000000033015e4: str        w8, [x10]
0x00000000033015e8: adrp       x9, #0x60ed000
0x00000000033015ec: str        w8, [x9, #0x2d8]
0x00000000033015f0: ret        
