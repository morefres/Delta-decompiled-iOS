; instruction-faithful ARM64 fallback for RobloxLib::ctor_18217
0x00000000024b173c: adrp       x8, #0x60ed000
0x00000000024b1740: ldrb       w9, [x8, #0x230]
0x00000000024b1744: tbnz       w9, #0, #0x24b176c
0x00000000024b1748: mov        w9, #1
0x00000000024b174c: adrp       x10, #0x661f000
0x00000000024b1750: add        x10, x10, #0x560
0x00000000024b1754: strb       w9, [x8, #0x230]
0x00000000024b1758: ldr        w8, [x10]
0x00000000024b175c: add        w8, w8, #1
0x00000000024b1760: str        w8, [x10]
0x00000000024b1764: adrp       x9, #0x60ed000
0x00000000024b1768: str        w8, [x9, #0x228]
0x00000000024b176c: ret        
