; instruction-faithful ARM64 fallback for RobloxLib::ctor_11704
0x000000000186b6d0: adrp       x8, #0x60ed000
0x000000000186b6d4: ldrb       w9, [x8, #0x2a0]
0x000000000186b6d8: tbnz       w9, #0, #0x186b700
0x000000000186b6dc: mov        w9, #1
0x000000000186b6e0: adrp       x10, #0x661f000
0x000000000186b6e4: add        x10, x10, #0x560
0x000000000186b6e8: strb       w9, [x8, #0x2a0]
0x000000000186b6ec: ldr        w8, [x10]
0x000000000186b6f0: add        w8, w8, #1
0x000000000186b6f4: str        w8, [x10]
0x000000000186b6f8: adrp       x9, #0x60ed000
0x000000000186b6fc: str        w8, [x9, #0x298]
0x000000000186b700: ret        
