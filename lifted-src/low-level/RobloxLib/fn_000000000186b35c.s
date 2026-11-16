; instruction-faithful ARM64 fallback for RobloxLib::ctor_11687
0x000000000186b35c: adrp       x8, #0x60ed000
0x000000000186b360: ldrb       w9, [x8, #0x190]
0x000000000186b364: tbnz       w9, #0, #0x186b38c
0x000000000186b368: mov        w9, #1
0x000000000186b36c: adrp       x10, #0x661f000
0x000000000186b370: add        x10, x10, #0x560
0x000000000186b374: strb       w9, [x8, #0x190]
0x000000000186b378: ldr        w8, [x10]
0x000000000186b37c: add        w8, w8, #1
0x000000000186b380: str        w8, [x10]
0x000000000186b384: adrp       x9, #0x60ed000
0x000000000186b388: str        w8, [x9, #0x188]
0x000000000186b38c: ret        
