; instruction-faithful ARM64 fallback for RobloxLib::ctor_11741
0x000000000186de94: adrp       x8, #0x60ed000
0x000000000186de98: ldrb       w9, [x8, #0xe0]
0x000000000186de9c: tbnz       w9, #0, #0x186dec4
0x000000000186dea0: mov        w9, #1
0x000000000186dea4: adrp       x10, #0x661f000
0x000000000186dea8: add        x10, x10, #0x560
0x000000000186deac: strb       w9, [x8, #0xe0]
0x000000000186deb0: ldr        w8, [x10]
0x000000000186deb4: add        w8, w8, #1
0x000000000186deb8: str        w8, [x10]
0x000000000186debc: adrp       x9, #0x60ed000
0x000000000186dec0: str        w8, [x9, #0xd8]
0x000000000186dec4: ret        
