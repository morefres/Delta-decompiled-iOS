; instruction-faithful ARM64 fallback for RobloxLib::ctor_11663
0x000000000186ae7c: adrp       x8, #0x60ed000
0x000000000186ae80: ldrb       w9, [x8, #0x10]
0x000000000186ae84: tbnz       w9, #0, #0x186aeac
0x000000000186ae88: mov        w9, #1
0x000000000186ae8c: adrp       x10, #0x661f000
0x000000000186ae90: add        x10, x10, #0x560
0x000000000186ae94: strb       w9, [x8, #0x10]
0x000000000186ae98: ldr        w8, [x10]
0x000000000186ae9c: add        w8, w8, #1
0x000000000186aea0: str        w8, [x10]
0x000000000186aea4: adrp       x9, #0x60ed000
0x000000000186aea8: str        w8, [x9, #8]
0x000000000186aeac: ret        
