; instruction-faithful ARM64 fallback for RobloxLib::ctor_11773
0x000000000186e514: adrp       x8, #0x60ed000
0x000000000186e518: ldrb       w9, [x8, #0x2e0]
0x000000000186e51c: tbnz       w9, #0, #0x186e544
0x000000000186e520: mov        w9, #1
0x000000000186e524: adrp       x10, #0x661f000
0x000000000186e528: add        x10, x10, #0x560
0x000000000186e52c: strb       w9, [x8, #0x2e0]
0x000000000186e530: ldr        w8, [x10]
0x000000000186e534: add        w8, w8, #1
0x000000000186e538: str        w8, [x10]
0x000000000186e53c: adrp       x9, #0x60ed000
0x000000000186e540: str        w8, [x9, #0x2d8]
0x000000000186e544: ret        
