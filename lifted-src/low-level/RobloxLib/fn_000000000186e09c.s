; instruction-faithful ARM64 fallback for RobloxLib::ctor_11751
0x000000000186e09c: adrp       x8, #0x60ed000
0x000000000186e0a0: ldrb       w9, [x8, #0x180]
0x000000000186e0a4: tbnz       w9, #0, #0x186e0cc
0x000000000186e0a8: mov        w9, #1
0x000000000186e0ac: adrp       x10, #0x661f000
0x000000000186e0b0: add        x10, x10, #0x560
0x000000000186e0b4: strb       w9, [x8, #0x180]
0x000000000186e0b8: ldr        w8, [x10]
0x000000000186e0bc: add        w8, w8, #1
0x000000000186e0c0: str        w8, [x10]
0x000000000186e0c4: adrp       x9, #0x60ed000
0x000000000186e0c8: str        w8, [x9, #0x178]
0x000000000186e0cc: ret        
