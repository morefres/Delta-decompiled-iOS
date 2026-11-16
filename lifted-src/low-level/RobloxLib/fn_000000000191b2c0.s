; instruction-faithful ARM64 fallback for RobloxLib::ctor_13760
0x000000000191b2c0: adrp       x8, #0x60ed000
0x000000000191b2c4: ldrb       w9, [x8, #0xe0]
0x000000000191b2c8: tbnz       w9, #0, #0x191b2f0
0x000000000191b2cc: mov        w9, #1
0x000000000191b2d0: adrp       x10, #0x661f000
0x000000000191b2d4: add        x10, x10, #0x560
0x000000000191b2d8: strb       w9, [x8, #0xe0]
0x000000000191b2dc: ldr        w8, [x10]
0x000000000191b2e0: add        w8, w8, #1
0x000000000191b2e4: str        w8, [x10]
0x000000000191b2e8: adrp       x9, #0x60ed000
0x000000000191b2ec: str        w8, [x9, #0xd8]
0x000000000191b2f0: ret        
