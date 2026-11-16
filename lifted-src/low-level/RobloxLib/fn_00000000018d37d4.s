; instruction-faithful ARM64 fallback for RobloxLib::ctor_12583
0x00000000018d37d4: adrp       x8, #0x60ed000
0x00000000018d37d8: ldrb       w9, [x8, #0x270]
0x00000000018d37dc: tbnz       w9, #0, #0x18d3804
0x00000000018d37e0: mov        w9, #1
0x00000000018d37e4: adrp       x10, #0x661f000
0x00000000018d37e8: add        x10, x10, #0x560
0x00000000018d37ec: strb       w9, [x8, #0x270]
0x00000000018d37f0: ldr        w8, [x10]
0x00000000018d37f4: add        w8, w8, #1
0x00000000018d37f8: str        w8, [x10]
0x00000000018d37fc: adrp       x9, #0x60ed000
0x00000000018d3800: str        w8, [x9, #0x268]
0x00000000018d3804: ret        
