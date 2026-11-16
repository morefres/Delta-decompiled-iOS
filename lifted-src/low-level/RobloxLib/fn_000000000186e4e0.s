; instruction-faithful ARM64 fallback for RobloxLib::ctor_11772
0x000000000186e4e0: adrp       x8, #0x60ed000
0x000000000186e4e4: ldrb       w9, [x8, #0x2d0]
0x000000000186e4e8: tbnz       w9, #0, #0x186e510
0x000000000186e4ec: mov        w9, #1
0x000000000186e4f0: adrp       x10, #0x661f000
0x000000000186e4f4: add        x10, x10, #0x560
0x000000000186e4f8: strb       w9, [x8, #0x2d0]
0x000000000186e4fc: ldr        w8, [x10]
0x000000000186e500: add        w8, w8, #1
0x000000000186e504: str        w8, [x10]
0x000000000186e508: adrp       x9, #0x60ed000
0x000000000186e50c: str        w8, [x9, #0x2c8]
0x000000000186e510: ret        
