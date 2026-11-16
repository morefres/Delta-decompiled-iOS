; instruction-faithful ARM64 fallback for RobloxLib::ctor_13790
0x000000000191b8d8: adrp       x8, #0x60ed000
0x000000000191b8dc: ldrb       w9, [x8, #0x2c0]
0x000000000191b8e0: tbnz       w9, #0, #0x191b908
0x000000000191b8e4: mov        w9, #1
0x000000000191b8e8: adrp       x10, #0x661f000
0x000000000191b8ec: add        x10, x10, #0x560
0x000000000191b8f0: strb       w9, [x8, #0x2c0]
0x000000000191b8f4: ldr        w8, [x10]
0x000000000191b8f8: add        w8, w8, #1
0x000000000191b8fc: str        w8, [x10]
0x000000000191b900: adrp       x9, #0x60ed000
0x000000000191b904: str        w8, [x9, #0x2b8]
0x000000000191b908: ret        
