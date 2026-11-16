; instruction-faithful ARM64 fallback for RobloxLib::ctor_13775
0x000000000191b5cc: adrp       x8, #0x60ed000
0x000000000191b5d0: ldrb       w9, [x8, #0x1d0]
0x000000000191b5d4: tbnz       w9, #0, #0x191b5fc
0x000000000191b5d8: mov        w9, #1
0x000000000191b5dc: adrp       x10, #0x661f000
0x000000000191b5e0: add        x10, x10, #0x560
0x000000000191b5e4: strb       w9, [x8, #0x1d0]
0x000000000191b5e8: ldr        w8, [x10]
0x000000000191b5ec: add        w8, w8, #1
0x000000000191b5f0: str        w8, [x10]
0x000000000191b5f4: adrp       x9, #0x60ed000
0x000000000191b5f8: str        w8, [x9, #0x1c8]
0x000000000191b5fc: ret        
