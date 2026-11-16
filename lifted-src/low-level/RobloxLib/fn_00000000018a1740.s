; instruction-faithful ARM64 fallback for RobloxLib::ctor_12214
0x00000000018a1740: adrp       x8, #0x60ec000
0x00000000018a1744: ldrb       w9, [x8, #0xf90]
0x00000000018a1748: tbnz       w9, #0, #0x18a1770
0x00000000018a174c: mov        w9, #1
0x00000000018a1750: adrp       x10, #0x661f000
0x00000000018a1754: add        x10, x10, #0x560
0x00000000018a1758: strb       w9, [x8, #0xf90]
0x00000000018a175c: ldr        w8, [x10]
0x00000000018a1760: add        w8, w8, #1
0x00000000018a1764: str        w8, [x10]
0x00000000018a1768: adrp       x9, #0x60ec000
0x00000000018a176c: str        w8, [x9, #0xf88]
0x00000000018a1770: ret        
