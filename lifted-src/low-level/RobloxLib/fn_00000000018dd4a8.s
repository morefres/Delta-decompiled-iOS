; instruction-faithful ARM64 fallback for RobloxLib::ctor_12798
0x00000000018dd4a8: adrp       x8, #0x60ed000
0x00000000018dd4ac: ldrb       w9, [x8, #0x2c0]
0x00000000018dd4b0: tbnz       w9, #0, #0x18dd4d8
0x00000000018dd4b4: mov        w9, #1
0x00000000018dd4b8: adrp       x10, #0x661f000
0x00000000018dd4bc: add        x10, x10, #0x560
0x00000000018dd4c0: strb       w9, [x8, #0x2c0]
0x00000000018dd4c4: ldr        w8, [x10]
0x00000000018dd4c8: add        w8, w8, #1
0x00000000018dd4cc: str        w8, [x10]
0x00000000018dd4d0: adrp       x9, #0x60ed000
0x00000000018dd4d4: str        w8, [x9, #0x2b8]
0x00000000018dd4d8: ret        
