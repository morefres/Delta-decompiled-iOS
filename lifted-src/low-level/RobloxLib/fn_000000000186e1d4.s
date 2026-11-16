; instruction-faithful ARM64 fallback for RobloxLib::ctor_11757
0x000000000186e1d4: adrp       x8, #0x60ed000
0x000000000186e1d8: ldrb       w9, [x8, #0x1e0]
0x000000000186e1dc: tbnz       w9, #0, #0x186e204
0x000000000186e1e0: mov        w9, #1
0x000000000186e1e4: adrp       x10, #0x661f000
0x000000000186e1e8: add        x10, x10, #0x560
0x000000000186e1ec: strb       w9, [x8, #0x1e0]
0x000000000186e1f0: ldr        w8, [x10]
0x000000000186e1f4: add        w8, w8, #1
0x000000000186e1f8: str        w8, [x10]
0x000000000186e1fc: adrp       x9, #0x60ed000
0x000000000186e200: str        w8, [x9, #0x1d8]
0x000000000186e204: ret        
