; instruction-faithful ARM64 fallback for RobloxLib::ctor_18220
0x00000000024b17d8: adrp       x8, #0x60ed000
0x00000000024b17dc: ldrb       w9, [x8, #0x260]
0x00000000024b17e0: tbnz       w9, #0, #0x24b1808
0x00000000024b17e4: mov        w9, #1
0x00000000024b17e8: adrp       x10, #0x661f000
0x00000000024b17ec: add        x10, x10, #0x560
0x00000000024b17f0: strb       w9, [x8, #0x260]
0x00000000024b17f4: ldr        w8, [x10]
0x00000000024b17f8: add        w8, w8, #1
0x00000000024b17fc: str        w8, [x10]
0x00000000024b1800: adrp       x9, #0x60ed000
0x00000000024b1804: str        w8, [x9, #0x258]
0x00000000024b1808: ret        
