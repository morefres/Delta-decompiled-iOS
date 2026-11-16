; instruction-faithful ARM64 fallback for RobloxLib::ctor_11737
0x000000000186ddc4: adrp       x8, #0x60ed000
0x000000000186ddc8: ldrb       w9, [x8, #0xa0]
0x000000000186ddcc: tbnz       w9, #0, #0x186ddf4
0x000000000186ddd0: mov        w9, #1
0x000000000186ddd4: adrp       x10, #0x661f000
0x000000000186ddd8: add        x10, x10, #0x560
0x000000000186dddc: strb       w9, [x8, #0xa0]
0x000000000186dde0: ldr        w8, [x10]
0x000000000186dde4: add        w8, w8, #1
0x000000000186dde8: str        w8, [x10]
0x000000000186ddec: adrp       x9, #0x60ed000
0x000000000186ddf0: str        w8, [x9, #0x98]
0x000000000186ddf4: ret        
