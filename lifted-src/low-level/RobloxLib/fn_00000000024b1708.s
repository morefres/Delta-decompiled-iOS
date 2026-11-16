; instruction-faithful ARM64 fallback for RobloxLib::ctor_18216
0x00000000024b1708: adrp       x8, #0x60ed000
0x00000000024b170c: ldrb       w9, [x8, #0x220]
0x00000000024b1710: tbnz       w9, #0, #0x24b1738
0x00000000024b1714: mov        w9, #1
0x00000000024b1718: adrp       x10, #0x661f000
0x00000000024b171c: add        x10, x10, #0x560
0x00000000024b1720: strb       w9, [x8, #0x220]
0x00000000024b1724: ldr        w8, [x10]
0x00000000024b1728: add        w8, w8, #1
0x00000000024b172c: str        w8, [x10]
0x00000000024b1730: adrp       x9, #0x60ed000
0x00000000024b1734: str        w8, [x9, #0x218]
0x00000000024b1738: ret        
