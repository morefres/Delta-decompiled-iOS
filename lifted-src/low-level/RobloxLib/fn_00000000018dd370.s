; instruction-faithful ARM64 fallback for RobloxLib::ctor_12792
0x00000000018dd370: adrp       x8, #0x60ed000
0x00000000018dd374: ldrb       w9, [x8, #0x260]
0x00000000018dd378: tbnz       w9, #0, #0x18dd3a0
0x00000000018dd37c: mov        w9, #1
0x00000000018dd380: adrp       x10, #0x661f000
0x00000000018dd384: add        x10, x10, #0x560
0x00000000018dd388: strb       w9, [x8, #0x260]
0x00000000018dd38c: ldr        w8, [x10]
0x00000000018dd390: add        w8, w8, #1
0x00000000018dd394: str        w8, [x10]
0x00000000018dd398: adrp       x9, #0x60ed000
0x00000000018dd39c: str        w8, [x9, #0x258]
0x00000000018dd3a0: ret        
