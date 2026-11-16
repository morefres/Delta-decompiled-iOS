; instruction-faithful ARM64 fallback for RobloxLib::ctor_11691
0x000000000186b42c: adrp       x8, #0x60ed000
0x000000000186b430: ldrb       w9, [x8, #0x1d0]
0x000000000186b434: tbnz       w9, #0, #0x186b45c
0x000000000186b438: mov        w9, #1
0x000000000186b43c: adrp       x10, #0x661f000
0x000000000186b440: add        x10, x10, #0x560
0x000000000186b444: strb       w9, [x8, #0x1d0]
0x000000000186b448: ldr        w8, [x10]
0x000000000186b44c: add        w8, w8, #1
0x000000000186b450: str        w8, [x10]
0x000000000186b454: adrp       x9, #0x60ed000
0x000000000186b458: str        w8, [x9, #0x1c8]
0x000000000186b45c: ret        
