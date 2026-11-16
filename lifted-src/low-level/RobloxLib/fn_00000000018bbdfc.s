; instruction-faithful ARM64 fallback for RobloxLib::ctor_12309
0x00000000018bbdfc: adrp       x8, #0x60ed000
0x00000000018bbe00: ldrb       w9, [x8, #0x150]
0x00000000018bbe04: tbnz       w9, #0, #0x18bbe2c
0x00000000018bbe08: mov        w9, #1
0x00000000018bbe0c: adrp       x10, #0x661f000
0x00000000018bbe10: add        x10, x10, #0x560
0x00000000018bbe14: strb       w9, [x8, #0x150]
0x00000000018bbe18: ldr        w8, [x10]
0x00000000018bbe1c: add        w8, w8, #1
0x00000000018bbe20: str        w8, [x10]
0x00000000018bbe24: adrp       x9, #0x60ed000
0x00000000018bbe28: str        w8, [x9, #0x148]
0x00000000018bbe2c: ret        
