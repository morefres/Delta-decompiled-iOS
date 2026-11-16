; instruction-faithful ARM64 fallback for RobloxLib::ctor_11769
0x000000000186e444: adrp       x8, #0x60ed000
0x000000000186e448: ldrb       w9, [x8, #0x2a0]
0x000000000186e44c: tbnz       w9, #0, #0x186e474
0x000000000186e450: mov        w9, #1
0x000000000186e454: adrp       x10, #0x661f000
0x000000000186e458: add        x10, x10, #0x560
0x000000000186e45c: strb       w9, [x8, #0x2a0]
0x000000000186e460: ldr        w8, [x10]
0x000000000186e464: add        w8, w8, #1
0x000000000186e468: str        w8, [x10]
0x000000000186e46c: adrp       x9, #0x60ed000
0x000000000186e470: str        w8, [x9, #0x298]
0x000000000186e474: ret        
