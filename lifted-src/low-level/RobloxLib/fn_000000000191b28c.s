; instruction-faithful ARM64 fallback for RobloxLib::ctor_13759
0x000000000191b28c: adrp       x8, #0x60ed000
0x000000000191b290: ldrb       w9, [x8, #0xd0]
0x000000000191b294: tbnz       w9, #0, #0x191b2bc
0x000000000191b298: mov        w9, #1
0x000000000191b29c: adrp       x10, #0x661f000
0x000000000191b2a0: add        x10, x10, #0x560
0x000000000191b2a4: strb       w9, [x8, #0xd0]
0x000000000191b2a8: ldr        w8, [x10]
0x000000000191b2ac: add        w8, w8, #1
0x000000000191b2b0: str        w8, [x10]
0x000000000191b2b4: adrp       x9, #0x60ed000
0x000000000191b2b8: str        w8, [x9, #0xc8]
0x000000000191b2bc: ret        
