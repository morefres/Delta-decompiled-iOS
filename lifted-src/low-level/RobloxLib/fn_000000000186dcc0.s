; instruction-faithful ARM64 fallback for RobloxLib::ctor_11732
0x000000000186dcc0: adrp       x8, #0x60ed000
0x000000000186dcc4: ldrb       w9, [x8, #0x50]
0x000000000186dcc8: tbnz       w9, #0, #0x186dcf0
0x000000000186dccc: mov        w9, #1
0x000000000186dcd0: adrp       x10, #0x661f000
0x000000000186dcd4: add        x10, x10, #0x560
0x000000000186dcd8: strb       w9, [x8, #0x50]
0x000000000186dcdc: ldr        w8, [x10]
0x000000000186dce0: add        w8, w8, #1
0x000000000186dce4: str        w8, [x10]
0x000000000186dce8: adrp       x9, #0x60ed000
0x000000000186dcec: str        w8, [x9, #0x48]
0x000000000186dcf0: ret        
