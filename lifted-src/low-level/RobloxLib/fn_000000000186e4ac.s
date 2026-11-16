; instruction-faithful ARM64 fallback for RobloxLib::ctor_11771
0x000000000186e4ac: adrp       x8, #0x60ed000
0x000000000186e4b0: ldrb       w9, [x8, #0x2c0]
0x000000000186e4b4: tbnz       w9, #0, #0x186e4dc
0x000000000186e4b8: mov        w9, #1
0x000000000186e4bc: adrp       x10, #0x661f000
0x000000000186e4c0: add        x10, x10, #0x560
0x000000000186e4c4: strb       w9, [x8, #0x2c0]
0x000000000186e4c8: ldr        w8, [x10]
0x000000000186e4cc: add        w8, w8, #1
0x000000000186e4d0: str        w8, [x10]
0x000000000186e4d4: adrp       x9, #0x60ed000
0x000000000186e4d8: str        w8, [x9, #0x2b8]
0x000000000186e4dc: ret        
