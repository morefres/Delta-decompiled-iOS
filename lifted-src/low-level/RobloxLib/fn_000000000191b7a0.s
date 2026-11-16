; instruction-faithful ARM64 fallback for RobloxLib::ctor_13784
0x000000000191b7a0: adrp       x8, #0x60ed000
0x000000000191b7a4: ldrb       w9, [x8, #0x260]
0x000000000191b7a8: tbnz       w9, #0, #0x191b7d0
0x000000000191b7ac: mov        w9, #1
0x000000000191b7b0: adrp       x10, #0x661f000
0x000000000191b7b4: add        x10, x10, #0x560
0x000000000191b7b8: strb       w9, [x8, #0x260]
0x000000000191b7bc: ldr        w8, [x10]
0x000000000191b7c0: add        w8, w8, #1
0x000000000191b7c4: str        w8, [x10]
0x000000000191b7c8: adrp       x9, #0x60ed000
0x000000000191b7cc: str        w8, [x9, #0x258]
0x000000000191b7d0: ret        
