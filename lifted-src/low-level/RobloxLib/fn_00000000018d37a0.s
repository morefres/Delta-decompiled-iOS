; instruction-faithful ARM64 fallback for RobloxLib::ctor_12582
0x00000000018d37a0: adrp       x8, #0x60ed000
0x00000000018d37a4: ldrb       w9, [x8, #0x260]
0x00000000018d37a8: tbnz       w9, #0, #0x18d37d0
0x00000000018d37ac: mov        w9, #1
0x00000000018d37b0: adrp       x10, #0x661f000
0x00000000018d37b4: add        x10, x10, #0x560
0x00000000018d37b8: strb       w9, [x8, #0x260]
0x00000000018d37bc: ldr        w8, [x10]
0x00000000018d37c0: add        w8, w8, #1
0x00000000018d37c4: str        w8, [x10]
0x00000000018d37c8: adrp       x9, #0x60ed000
0x00000000018d37cc: str        w8, [x9, #0x258]
0x00000000018d37d0: ret        
