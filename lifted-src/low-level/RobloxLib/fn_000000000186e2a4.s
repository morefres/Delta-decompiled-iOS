; instruction-faithful ARM64 fallback for RobloxLib::ctor_11761
0x000000000186e2a4: adrp       x8, #0x60ed000
0x000000000186e2a8: ldrb       w9, [x8, #0x220]
0x000000000186e2ac: tbnz       w9, #0, #0x186e2d4
0x000000000186e2b0: mov        w9, #1
0x000000000186e2b4: adrp       x10, #0x661f000
0x000000000186e2b8: add        x10, x10, #0x560
0x000000000186e2bc: strb       w9, [x8, #0x220]
0x000000000186e2c0: ldr        w8, [x10]
0x000000000186e2c4: add        w8, w8, #1
0x000000000186e2c8: str        w8, [x10]
0x000000000186e2cc: adrp       x9, #0x60ed000
0x000000000186e2d0: str        w8, [x9, #0x218]
0x000000000186e2d4: ret        
