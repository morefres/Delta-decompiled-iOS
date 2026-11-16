; instruction-faithful ARM64 fallback for RobloxLib::ctor_11765
0x000000000186e374: adrp       x8, #0x60ed000
0x000000000186e378: ldrb       w9, [x8, #0x260]
0x000000000186e37c: tbnz       w9, #0, #0x186e3a4
0x000000000186e380: mov        w9, #1
0x000000000186e384: adrp       x10, #0x661f000
0x000000000186e388: add        x10, x10, #0x560
0x000000000186e38c: strb       w9, [x8, #0x260]
0x000000000186e390: ldr        w8, [x10]
0x000000000186e394: add        w8, w8, #1
0x000000000186e398: str        w8, [x10]
0x000000000186e39c: adrp       x9, #0x60ed000
0x000000000186e3a0: str        w8, [x9, #0x258]
0x000000000186e3a4: ret        
