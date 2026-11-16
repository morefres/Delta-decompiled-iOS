; instruction-faithful ARM64 fallback for RobloxLib::ctor_10844
0x00000000018296cc: adrp       x8, #0x60ed000
0x00000000018296d0: ldrb       w9, [x8, #0x240]
0x00000000018296d4: tbnz       w9, #0, #0x18296fc
0x00000000018296d8: mov        w9, #1
0x00000000018296dc: adrp       x10, #0x661f000
0x00000000018296e0: add        x10, x10, #0x560
0x00000000018296e4: strb       w9, [x8, #0x240]
0x00000000018296e8: ldr        w8, [x10]
0x00000000018296ec: add        w8, w8, #1
0x00000000018296f0: str        w8, [x10]
0x00000000018296f4: adrp       x9, #0x60ed000
0x00000000018296f8: str        w8, [x9, #0x238]
0x00000000018296fc: ret        
