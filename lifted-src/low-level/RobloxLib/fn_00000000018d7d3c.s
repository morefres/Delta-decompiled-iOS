; instruction-faithful ARM64 fallback for RobloxLib::ctor_12721
0x00000000018d7d3c: adrp       x8, #0x60ed000
0x00000000018d7d40: ldrb       w9, [x8, #0x210]
0x00000000018d7d44: tbnz       w9, #0, #0x18d7d6c
0x00000000018d7d48: mov        w9, #1
0x00000000018d7d4c: adrp       x10, #0x661f000
0x00000000018d7d50: add        x10, x10, #0x560
0x00000000018d7d54: strb       w9, [x8, #0x210]
0x00000000018d7d58: ldr        w8, [x10]
0x00000000018d7d5c: add        w8, w8, #1
0x00000000018d7d60: str        w8, [x10]
0x00000000018d7d64: adrp       x9, #0x60ed000
0x00000000018d7d68: str        w8, [x9, #0x208]
0x00000000018d7d6c: ret        
