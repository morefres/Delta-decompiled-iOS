; instruction-faithful ARM64 fallback for RobloxLib::ctor_11774
0x000000000186e548: adrp       x8, #0x60ed000
0x000000000186e54c: ldrb       w9, [x8, #0x2f0]
0x000000000186e550: tbnz       w9, #0, #0x186e578
0x000000000186e554: mov        w9, #1
0x000000000186e558: adrp       x10, #0x661f000
0x000000000186e55c: add        x10, x10, #0x560
0x000000000186e560: strb       w9, [x8, #0x2f0]
0x000000000186e564: ldr        w8, [x10]
0x000000000186e568: add        w8, w8, #1
0x000000000186e56c: str        w8, [x10]
0x000000000186e570: adrp       x9, #0x60ed000
0x000000000186e574: str        w8, [x9, #0x2e8]
0x000000000186e578: ret        
