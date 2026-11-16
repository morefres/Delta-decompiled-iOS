; instruction-faithful ARM64 fallback for RobloxLib::ctor_11770
0x000000000186e478: adrp       x8, #0x60ed000
0x000000000186e47c: ldrb       w9, [x8, #0x2b0]
0x000000000186e480: tbnz       w9, #0, #0x186e4a8
0x000000000186e484: mov        w9, #1
0x000000000186e488: adrp       x10, #0x661f000
0x000000000186e48c: add        x10, x10, #0x560
0x000000000186e490: strb       w9, [x8, #0x2b0]
0x000000000186e494: ldr        w8, [x10]
0x000000000186e498: add        w8, w8, #1
0x000000000186e49c: str        w8, [x10]
0x000000000186e4a0: adrp       x9, #0x60ed000
0x000000000186e4a4: str        w8, [x9, #0x2a8]
0x000000000186e4a8: ret        
