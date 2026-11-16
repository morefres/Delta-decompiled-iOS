; instruction-faithful ARM64 fallback for RobloxLib::ctor_12593
0x00000000018d39dc: adrp       x8, #0x60ed000
0x00000000018d39e0: ldrb       w9, [x8, #0x310]
0x00000000018d39e4: tbnz       w9, #0, #0x18d3a0c
0x00000000018d39e8: mov        w9, #1
0x00000000018d39ec: adrp       x10, #0x661f000
0x00000000018d39f0: add        x10, x10, #0x560
0x00000000018d39f4: strb       w9, [x8, #0x310]
0x00000000018d39f8: ldr        w8, [x10]
0x00000000018d39fc: add        w8, w8, #1
0x00000000018d3a00: str        w8, [x10]
0x00000000018d3a04: adrp       x9, #0x60ed000
0x00000000018d3a08: str        w8, [x9, #0x308]
0x00000000018d3a0c: ret        
