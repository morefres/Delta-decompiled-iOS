; instruction-faithful ARM64 fallback for RobloxLib::ctor_11767
0x000000000186e3dc: adrp       x8, #0x60ed000
0x000000000186e3e0: ldrb       w9, [x8, #0x280]
0x000000000186e3e4: tbnz       w9, #0, #0x186e40c
0x000000000186e3e8: mov        w9, #1
0x000000000186e3ec: adrp       x10, #0x661f000
0x000000000186e3f0: add        x10, x10, #0x560
0x000000000186e3f4: strb       w9, [x8, #0x280]
0x000000000186e3f8: ldr        w8, [x10]
0x000000000186e3fc: add        w8, w8, #1
0x000000000186e400: str        w8, [x10]
0x000000000186e404: adrp       x9, #0x60ed000
0x000000000186e408: str        w8, [x9, #0x278]
0x000000000186e40c: ret        
