; instruction-faithful ARM64 fallback for RobloxLib::ctor_11776
0x000000000186e5b0: adrp       x8, #0x60ed000
0x000000000186e5b4: ldrb       w9, [x8, #0x310]
0x000000000186e5b8: tbnz       w9, #0, #0x186e5e0
0x000000000186e5bc: mov        w9, #1
0x000000000186e5c0: adrp       x10, #0x661f000
0x000000000186e5c4: add        x10, x10, #0x560
0x000000000186e5c8: strb       w9, [x8, #0x310]
0x000000000186e5cc: ldr        w8, [x10]
0x000000000186e5d0: add        w8, w8, #1
0x000000000186e5d4: str        w8, [x10]
0x000000000186e5d8: adrp       x9, #0x60ed000
0x000000000186e5dc: str        w8, [x9, #0x308]
0x000000000186e5e0: ret        
