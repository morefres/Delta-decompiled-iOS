; instruction-faithful ARM64 fallback for RobloxLib::ctor_11763
0x000000000186e30c: adrp       x8, #0x60ed000
0x000000000186e310: ldrb       w9, [x8, #0x240]
0x000000000186e314: tbnz       w9, #0, #0x186e33c
0x000000000186e318: mov        w9, #1
0x000000000186e31c: adrp       x10, #0x661f000
0x000000000186e320: add        x10, x10, #0x560
0x000000000186e324: strb       w9, [x8, #0x240]
0x000000000186e328: ldr        w8, [x10]
0x000000000186e32c: add        w8, w8, #1
0x000000000186e330: str        w8, [x10]
0x000000000186e334: adrp       x9, #0x60ed000
0x000000000186e338: str        w8, [x9, #0x238]
0x000000000186e33c: ret        
