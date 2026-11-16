; instruction-faithful ARM64 fallback for RobloxLib::ctor_23149
0x00000000032603d4: adrp       x8, #0x60ed000
0x00000000032603d8: ldrb       w9, [x8, #0x220]
0x00000000032603dc: tbnz       w9, #0, #0x3260404
0x00000000032603e0: mov        w9, #1
0x00000000032603e4: adrp       x10, #0x661f000
0x00000000032603e8: add        x10, x10, #0x560
0x00000000032603ec: strb       w9, [x8, #0x220]
0x00000000032603f0: ldr        w8, [x10]
0x00000000032603f4: add        w8, w8, #1
0x00000000032603f8: str        w8, [x10]
0x00000000032603fc: adrp       x9, #0x60ed000
0x0000000003260400: str        w8, [x9, #0x218]
0x0000000003260404: ret        
