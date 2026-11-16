; instruction-faithful ARM64 fallback for RobloxLib::ctor_11708
0x000000000186b7a0: adrp       x8, #0x60ed000
0x000000000186b7a4: ldrb       w9, [x8, #0x2e0]
0x000000000186b7a8: tbnz       w9, #0, #0x186b7d0
0x000000000186b7ac: mov        w9, #1
0x000000000186b7b0: adrp       x10, #0x661f000
0x000000000186b7b4: add        x10, x10, #0x560
0x000000000186b7b8: strb       w9, [x8, #0x2e0]
0x000000000186b7bc: ldr        w8, [x10]
0x000000000186b7c0: add        w8, w8, #1
0x000000000186b7c4: str        w8, [x10]
0x000000000186b7c8: adrp       x9, #0x60ed000
0x000000000186b7cc: str        w8, [x9, #0x2d8]
0x000000000186b7d0: ret        
