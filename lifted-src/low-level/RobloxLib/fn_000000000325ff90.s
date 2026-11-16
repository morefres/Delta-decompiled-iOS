; instruction-faithful ARM64 fallback for RobloxLib::ctor_23128
0x000000000325ff90: adrp       x8, #0x60ed000
0x000000000325ff94: ldrb       w9, [x8, #0xd0]
0x000000000325ff98: tbnz       w9, #0, #0x325ffc0
0x000000000325ff9c: mov        w9, #1
0x000000000325ffa0: adrp       x10, #0x661f000
0x000000000325ffa4: add        x10, x10, #0x560
0x000000000325ffa8: strb       w9, [x8, #0xd0]
0x000000000325ffac: ldr        w8, [x10]
0x000000000325ffb0: add        w8, w8, #1
0x000000000325ffb4: str        w8, [x10]
0x000000000325ffb8: adrp       x9, #0x60ed000
0x000000000325ffbc: str        w8, [x9, #0xc8]
0x000000000325ffc0: ret        
