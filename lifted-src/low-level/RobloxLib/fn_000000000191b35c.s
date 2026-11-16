; instruction-faithful ARM64 fallback for RobloxLib::ctor_13763
0x000000000191b35c: adrp       x8, #0x60ed000
0x000000000191b360: ldrb       w9, [x8, #0x110]
0x000000000191b364: tbnz       w9, #0, #0x191b38c
0x000000000191b368: mov        w9, #1
0x000000000191b36c: adrp       x10, #0x661f000
0x000000000191b370: add        x10, x10, #0x560
0x000000000191b374: strb       w9, [x8, #0x110]
0x000000000191b378: ldr        w8, [x10]
0x000000000191b37c: add        w8, w8, #1
0x000000000191b380: str        w8, [x10]
0x000000000191b384: adrp       x9, #0x60ed000
0x000000000191b388: str        w8, [x9, #0x108]
0x000000000191b38c: ret        
