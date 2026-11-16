; instruction-faithful ARM64 fallback for RobloxLib::ctor_11683
0x000000000186b28c: adrp       x8, #0x60ed000
0x000000000186b290: ldrb       w9, [x8, #0x150]
0x000000000186b294: tbnz       w9, #0, #0x186b2bc
0x000000000186b298: mov        w9, #1
0x000000000186b29c: adrp       x10, #0x661f000
0x000000000186b2a0: add        x10, x10, #0x560
0x000000000186b2a4: strb       w9, [x8, #0x150]
0x000000000186b2a8: ldr        w8, [x10]
0x000000000186b2ac: add        w8, w8, #1
0x000000000186b2b0: str        w8, [x10]
0x000000000186b2b4: adrp       x9, #0x60ed000
0x000000000186b2b8: str        w8, [x9, #0x148]
0x000000000186b2bc: ret        
