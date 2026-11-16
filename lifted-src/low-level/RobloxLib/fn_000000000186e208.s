; instruction-faithful ARM64 fallback for RobloxLib::ctor_11758
0x000000000186e208: adrp       x8, #0x60ed000
0x000000000186e20c: ldrb       w9, [x8, #0x1f0]
0x000000000186e210: tbnz       w9, #0, #0x186e238
0x000000000186e214: mov        w9, #1
0x000000000186e218: adrp       x10, #0x661f000
0x000000000186e21c: add        x10, x10, #0x560
0x000000000186e220: strb       w9, [x8, #0x1f0]
0x000000000186e224: ldr        w8, [x10]
0x000000000186e228: add        w8, w8, #1
0x000000000186e22c: str        w8, [x10]
0x000000000186e230: adrp       x9, #0x60ed000
0x000000000186e234: str        w8, [x9, #0x1e8]
0x000000000186e238: ret        
