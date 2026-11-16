; instruction-faithful ARM64 fallback for RobloxLib::ctor_13767
0x000000000191b42c: adrp       x8, #0x60ed000
0x000000000191b430: ldrb       w9, [x8, #0x150]
0x000000000191b434: tbnz       w9, #0, #0x191b45c
0x000000000191b438: mov        w9, #1
0x000000000191b43c: adrp       x10, #0x661f000
0x000000000191b440: add        x10, x10, #0x560
0x000000000191b444: strb       w9, [x8, #0x150]
0x000000000191b448: ldr        w8, [x10]
0x000000000191b44c: add        w8, w8, #1
0x000000000191b450: str        w8, [x10]
0x000000000191b454: adrp       x9, #0x60ed000
0x000000000191b458: str        w8, [x9, #0x148]
0x000000000191b45c: ret        
