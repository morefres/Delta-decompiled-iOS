; instruction-faithful ARM64 fallback for RobloxLib::ctor_11760
0x000000000186e270: adrp       x8, #0x60ed000
0x000000000186e274: ldrb       w9, [x8, #0x210]
0x000000000186e278: tbnz       w9, #0, #0x186e2a0
0x000000000186e27c: mov        w9, #1
0x000000000186e280: adrp       x10, #0x661f000
0x000000000186e284: add        x10, x10, #0x560
0x000000000186e288: strb       w9, [x8, #0x210]
0x000000000186e28c: ldr        w8, [x10]
0x000000000186e290: add        w8, w8, #1
0x000000000186e294: str        w8, [x10]
0x000000000186e298: adrp       x9, #0x60ed000
0x000000000186e29c: str        w8, [x9, #0x208]
0x000000000186e2a0: ret        
