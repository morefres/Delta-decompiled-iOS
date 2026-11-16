; instruction-faithful ARM64 fallback for RobloxLib::ctor_12799
0x00000000018dd4dc: adrp       x8, #0x60ed000
0x00000000018dd4e0: ldrb       w9, [x8, #0x2d0]
0x00000000018dd4e4: tbnz       w9, #0, #0x18dd50c
0x00000000018dd4e8: mov        w9, #1
0x00000000018dd4ec: adrp       x10, #0x661f000
0x00000000018dd4f0: add        x10, x10, #0x560
0x00000000018dd4f4: strb       w9, [x8, #0x2d0]
0x00000000018dd4f8: ldr        w8, [x10]
0x00000000018dd4fc: add        w8, w8, #1
0x00000000018dd500: str        w8, [x10]
0x00000000018dd504: adrp       x9, #0x60ed000
0x00000000018dd508: str        w8, [x9, #0x2c8]
0x00000000018dd50c: ret        
