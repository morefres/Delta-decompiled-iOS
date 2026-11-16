; instruction-faithful ARM64 fallback for RobloxLib::ctor_13795
0x000000000191b9dc: adrp       x8, #0x60ed000
0x000000000191b9e0: ldrb       w9, [x8, #0x310]
0x000000000191b9e4: tbnz       w9, #0, #0x191ba0c
0x000000000191b9e8: mov        w9, #1
0x000000000191b9ec: adrp       x10, #0x661f000
0x000000000191b9f0: add        x10, x10, #0x560
0x000000000191b9f4: strb       w9, [x8, #0x310]
0x000000000191b9f8: ldr        w8, [x10]
0x000000000191b9fc: add        w8, w8, #1
0x000000000191ba00: str        w8, [x10]
0x000000000191ba04: adrp       x9, #0x60ed000
0x000000000191ba08: str        w8, [x9, #0x308]
0x000000000191ba0c: ret        
