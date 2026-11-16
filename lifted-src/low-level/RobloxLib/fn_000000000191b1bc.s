; instruction-faithful ARM64 fallback for RobloxLib::ctor_13755
0x000000000191b1bc: adrp       x8, #0x60ed000
0x000000000191b1c0: ldrb       w9, [x8, #0x90]
0x000000000191b1c4: tbnz       w9, #0, #0x191b1ec
0x000000000191b1c8: mov        w9, #1
0x000000000191b1cc: adrp       x10, #0x661f000
0x000000000191b1d0: add        x10, x10, #0x560
0x000000000191b1d4: strb       w9, [x8, #0x90]
0x000000000191b1d8: ldr        w8, [x10]
0x000000000191b1dc: add        w8, w8, #1
0x000000000191b1e0: str        w8, [x10]
0x000000000191b1e4: adrp       x9, #0x60ed000
0x000000000191b1e8: str        w8, [x9, #0x88]
0x000000000191b1ec: ret        
