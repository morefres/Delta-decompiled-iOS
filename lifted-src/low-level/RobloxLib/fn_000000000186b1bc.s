; instruction-faithful ARM64 fallback for RobloxLib::ctor_11679
0x000000000186b1bc: adrp       x8, #0x60ed000
0x000000000186b1c0: ldrb       w9, [x8, #0x110]
0x000000000186b1c4: tbnz       w9, #0, #0x186b1ec
0x000000000186b1c8: mov        w9, #1
0x000000000186b1cc: adrp       x10, #0x661f000
0x000000000186b1d0: add        x10, x10, #0x560
0x000000000186b1d4: strb       w9, [x8, #0x110]
0x000000000186b1d8: ldr        w8, [x10]
0x000000000186b1dc: add        w8, w8, #1
0x000000000186b1e0: str        w8, [x10]
0x000000000186b1e4: adrp       x9, #0x60ed000
0x000000000186b1e8: str        w8, [x9, #0x108]
0x000000000186b1ec: ret        
