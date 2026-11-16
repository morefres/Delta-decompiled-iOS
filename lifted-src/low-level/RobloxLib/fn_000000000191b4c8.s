; instruction-faithful ARM64 fallback for RobloxLib::ctor_13770
0x000000000191b4c8: adrp       x8, #0x60ed000
0x000000000191b4cc: ldrb       w9, [x8, #0x180]
0x000000000191b4d0: tbnz       w9, #0, #0x191b4f8
0x000000000191b4d4: mov        w9, #1
0x000000000191b4d8: adrp       x10, #0x661f000
0x000000000191b4dc: add        x10, x10, #0x560
0x000000000191b4e0: strb       w9, [x8, #0x180]
0x000000000191b4e4: ldr        w8, [x10]
0x000000000191b4e8: add        w8, w8, #1
0x000000000191b4ec: str        w8, [x10]
0x000000000191b4f0: adrp       x9, #0x60ed000
0x000000000191b4f4: str        w8, [x9, #0x178]
0x000000000191b4f8: ret        
