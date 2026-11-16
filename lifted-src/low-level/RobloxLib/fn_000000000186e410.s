; instruction-faithful ARM64 fallback for RobloxLib::ctor_11768
0x000000000186e410: adrp       x8, #0x60ed000
0x000000000186e414: ldrb       w9, [x8, #0x290]
0x000000000186e418: tbnz       w9, #0, #0x186e440
0x000000000186e41c: mov        w9, #1
0x000000000186e420: adrp       x10, #0x661f000
0x000000000186e424: add        x10, x10, #0x560
0x000000000186e428: strb       w9, [x8, #0x290]
0x000000000186e42c: ldr        w8, [x10]
0x000000000186e430: add        w8, w8, #1
0x000000000186e434: str        w8, [x10]
0x000000000186e438: adrp       x9, #0x60ed000
0x000000000186e43c: str        w8, [x9, #0x288]
0x000000000186e440: ret        
