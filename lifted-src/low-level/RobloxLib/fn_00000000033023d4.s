; instruction-faithful ARM64 fallback for RobloxLib::ctor_23681
0x00000000033023d4: adrp       x8, #0x60ed000
0x00000000033023d8: ldrb       w9, [x8, #0x260]
0x00000000033023dc: tbnz       w9, #0, #0x3302404
0x00000000033023e0: mov        w9, #1
0x00000000033023e4: adrp       x10, #0x661f000
0x00000000033023e8: add        x10, x10, #0x560
0x00000000033023ec: strb       w9, [x8, #0x260]
0x00000000033023f0: ldr        w8, [x10]
0x00000000033023f4: add        w8, w8, #1
0x00000000033023f8: str        w8, [x10]
0x00000000033023fc: adrp       x9, #0x60ed000
0x0000000003302400: str        w8, [x9, #0x258]
0x0000000003302404: ret        
