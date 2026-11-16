; instruction-faithful ARM64 fallback for RobloxLib::ctor_12803
0x00000000018dd5ac: adrp       x8, #0x60ed000
0x00000000018dd5b0: ldrb       w9, [x8, #0x310]
0x00000000018dd5b4: tbnz       w9, #0, #0x18dd5dc
0x00000000018dd5b8: mov        w9, #1
0x00000000018dd5bc: adrp       x10, #0x661f000
0x00000000018dd5c0: add        x10, x10, #0x560
0x00000000018dd5c4: strb       w9, [x8, #0x310]
0x00000000018dd5c8: ldr        w8, [x10]
0x00000000018dd5cc: add        w8, w8, #1
0x00000000018dd5d0: str        w8, [x10]
0x00000000018dd5d4: adrp       x9, #0x60ed000
0x00000000018dd5d8: str        w8, [x9, #0x308]
0x00000000018dd5dc: ret        
