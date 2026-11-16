; instruction-faithful ARM64 fallback for RobloxLib::ctor_12099
0x00000000018989d8: adrp       x8, #0x60ed000
0x00000000018989dc: ldrb       w9, [x8, #0x90]
0x00000000018989e0: tbnz       w9, #0, #0x1898a08
0x00000000018989e4: mov        w9, #1
0x00000000018989e8: adrp       x10, #0x661f000
0x00000000018989ec: add        x10, x10, #0x560
0x00000000018989f0: strb       w9, [x8, #0x90]
0x00000000018989f4: ldr        w8, [x10]
0x00000000018989f8: add        w8, w8, #1
0x00000000018989fc: str        w8, [x10]
0x0000000001898a00: adrp       x9, #0x60ed000
0x0000000001898a04: str        w8, [x9, #0x88]
0x0000000001898a08: ret        
