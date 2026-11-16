; instruction-faithful ARM64 fallback for RobloxLib::ctor_13750
0x000000000191b0b8: adrp       x8, #0x60ed000
0x000000000191b0bc: ldrb       w9, [x8, #0x40]
0x000000000191b0c0: tbnz       w9, #0, #0x191b0e8
0x000000000191b0c4: mov        w9, #1
0x000000000191b0c8: adrp       x10, #0x661f000
0x000000000191b0cc: add        x10, x10, #0x560
0x000000000191b0d0: strb       w9, [x8, #0x40]
0x000000000191b0d4: ldr        w8, [x10]
0x000000000191b0d8: add        w8, w8, #1
0x000000000191b0dc: str        w8, [x10]
0x000000000191b0e0: adrp       x9, #0x60ed000
0x000000000191b0e4: str        w8, [x9, #0x38]
0x000000000191b0e8: ret        
