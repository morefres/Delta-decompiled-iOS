; instruction-faithful ARM64 fallback for RobloxLib::ctor_18227
0x00000000024b1944: adrp       x8, #0x60ed000
0x00000000024b1948: ldrb       w9, [x8, #0x2d0]
0x00000000024b194c: tbnz       w9, #0, #0x24b1974
0x00000000024b1950: mov        w9, #1
0x00000000024b1954: adrp       x10, #0x661f000
0x00000000024b1958: add        x10, x10, #0x560
0x00000000024b195c: strb       w9, [x8, #0x2d0]
0x00000000024b1960: ldr        w8, [x10]
0x00000000024b1964: add        w8, w8, #1
0x00000000024b1968: str        w8, [x10]
0x00000000024b196c: adrp       x9, #0x60ed000
0x00000000024b1970: str        w8, [x9, #0x2c8]
0x00000000024b1974: ret        
