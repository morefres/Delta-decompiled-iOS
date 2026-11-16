; instruction-faithful ARM64 fallback for RobloxLib::ctor_13768
0x000000000191b460: adrp       x8, #0x60ed000
0x000000000191b464: ldrb       w9, [x8, #0x160]
0x000000000191b468: tbnz       w9, #0, #0x191b490
0x000000000191b46c: mov        w9, #1
0x000000000191b470: adrp       x10, #0x661f000
0x000000000191b474: add        x10, x10, #0x560
0x000000000191b478: strb       w9, [x8, #0x160]
0x000000000191b47c: ldr        w8, [x10]
0x000000000191b480: add        w8, w8, #1
0x000000000191b484: str        w8, [x10]
0x000000000191b488: adrp       x9, #0x60ed000
0x000000000191b48c: str        w8, [x9, #0x158]
0x000000000191b490: ret        
