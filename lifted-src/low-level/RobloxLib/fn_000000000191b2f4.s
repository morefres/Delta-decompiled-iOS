; instruction-faithful ARM64 fallback for RobloxLib::ctor_13761
0x000000000191b2f4: adrp       x8, #0x60ed000
0x000000000191b2f8: ldrb       w9, [x8, #0xf0]
0x000000000191b2fc: tbnz       w9, #0, #0x191b324
0x000000000191b300: mov        w9, #1
0x000000000191b304: adrp       x10, #0x661f000
0x000000000191b308: add        x10, x10, #0x560
0x000000000191b30c: strb       w9, [x8, #0xf0]
0x000000000191b310: ldr        w8, [x10]
0x000000000191b314: add        w8, w8, #1
0x000000000191b318: str        w8, [x10]
0x000000000191b31c: adrp       x9, #0x60ed000
0x000000000191b320: str        w8, [x9, #0xe8]
0x000000000191b324: ret        
