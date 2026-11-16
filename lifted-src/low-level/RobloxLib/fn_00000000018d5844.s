; instruction-faithful ARM64 fallback for RobloxLib::ctor_12656
0x00000000018d5844: adrp       x8, #0x60ed000
0x00000000018d5848: ldrb       w9, [x8, #0x260]
0x00000000018d584c: tbnz       w9, #0, #0x18d5874
0x00000000018d5850: mov        w9, #1
0x00000000018d5854: adrp       x10, #0x661f000
0x00000000018d5858: add        x10, x10, #0x560
0x00000000018d585c: strb       w9, [x8, #0x260]
0x00000000018d5860: ldr        w8, [x10]
0x00000000018d5864: add        w8, w8, #1
0x00000000018d5868: str        w8, [x10]
0x00000000018d586c: adrp       x9, #0x60ed000
0x00000000018d5870: str        w8, [x9, #0x258]
0x00000000018d5874: ret        
