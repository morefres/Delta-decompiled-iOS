; instruction-faithful ARM64 fallback for RobloxLib::ctor_12778
0x00000000018dd098: adrp       x8, #0x60ed000
0x00000000018dd09c: ldrb       w9, [x8, #0x180]
0x00000000018dd0a0: tbnz       w9, #0, #0x18dd0c8
0x00000000018dd0a4: mov        w9, #1
0x00000000018dd0a8: adrp       x10, #0x661f000
0x00000000018dd0ac: add        x10, x10, #0x560
0x00000000018dd0b0: strb       w9, [x8, #0x180]
0x00000000018dd0b4: ldr        w8, [x10]
0x00000000018dd0b8: add        w8, w8, #1
0x00000000018dd0bc: str        w8, [x10]
0x00000000018dd0c0: adrp       x9, #0x60ed000
0x00000000018dd0c4: str        w8, [x9, #0x178]
0x00000000018dd0c8: ret        
