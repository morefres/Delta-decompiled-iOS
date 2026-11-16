; instruction-faithful ARM64 fallback for RobloxLib::ctor_11752
0x000000000186e0d0: adrp       x8, #0x60ed000
0x000000000186e0d4: ldrb       w9, [x8, #0x190]
0x000000000186e0d8: tbnz       w9, #0, #0x186e100
0x000000000186e0dc: mov        w9, #1
0x000000000186e0e0: adrp       x10, #0x661f000
0x000000000186e0e4: add        x10, x10, #0x560
0x000000000186e0e8: strb       w9, [x8, #0x190]
0x000000000186e0ec: ldr        w8, [x10]
0x000000000186e0f0: add        w8, w8, #1
0x000000000186e0f4: str        w8, [x10]
0x000000000186e0f8: adrp       x9, #0x60ed000
0x000000000186e0fc: str        w8, [x9, #0x188]
0x000000000186e100: ret        
