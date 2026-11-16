; instruction-faithful ARM64 fallback for RobloxLib::ctor_11709
0x000000000186b7d4: adrp       x8, #0x60ed000
0x000000000186b7d8: ldrb       w9, [x8, #0x2f0]
0x000000000186b7dc: tbnz       w9, #0, #0x186b804
0x000000000186b7e0: mov        w9, #1
0x000000000186b7e4: adrp       x10, #0x661f000
0x000000000186b7e8: add        x10, x10, #0x560
0x000000000186b7ec: strb       w9, [x8, #0x2f0]
0x000000000186b7f0: ldr        w8, [x10]
0x000000000186b7f4: add        w8, w8, #1
0x000000000186b7f8: str        w8, [x10]
0x000000000186b7fc: adrp       x9, #0x60ed000
0x000000000186b800: str        w8, [x9, #0x2e8]
0x000000000186b804: ret        
