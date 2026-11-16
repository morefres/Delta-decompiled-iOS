; instruction-faithful ARM64 fallback for RobloxLib::ctor_12633
0x00000000018d5398: adrp       x8, #0x60ed000
0x00000000018d539c: ldrb       w9, [x8, #0xf0]
0x00000000018d53a0: tbnz       w9, #0, #0x18d53c8
0x00000000018d53a4: mov        w9, #1
0x00000000018d53a8: adrp       x10, #0x661f000
0x00000000018d53ac: add        x10, x10, #0x560
0x00000000018d53b0: strb       w9, [x8, #0xf0]
0x00000000018d53b4: ldr        w8, [x10]
0x00000000018d53b8: add        w8, w8, #1
0x00000000018d53bc: str        w8, [x10]
0x00000000018d53c0: adrp       x9, #0x60ed000
0x00000000018d53c4: str        w8, [x9, #0xe8]
0x00000000018d53c8: ret        
