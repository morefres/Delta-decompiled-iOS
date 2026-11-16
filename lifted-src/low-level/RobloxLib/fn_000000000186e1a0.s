; instruction-faithful ARM64 fallback for RobloxLib::ctor_11756
0x000000000186e1a0: adrp       x8, #0x60ed000
0x000000000186e1a4: ldrb       w9, [x8, #0x1d0]
0x000000000186e1a8: tbnz       w9, #0, #0x186e1d0
0x000000000186e1ac: mov        w9, #1
0x000000000186e1b0: adrp       x10, #0x661f000
0x000000000186e1b4: add        x10, x10, #0x560
0x000000000186e1b8: strb       w9, [x8, #0x1d0]
0x000000000186e1bc: ldr        w8, [x10]
0x000000000186e1c0: add        w8, w8, #1
0x000000000186e1c4: str        w8, [x10]
0x000000000186e1c8: adrp       x9, #0x60ed000
0x000000000186e1cc: str        w8, [x9, #0x1c8]
0x000000000186e1d0: ret        
