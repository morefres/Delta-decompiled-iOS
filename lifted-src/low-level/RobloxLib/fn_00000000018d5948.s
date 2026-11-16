; instruction-faithful ARM64 fallback for RobloxLib::ctor_12661
0x00000000018d5948: adrp       x8, #0x60ed000
0x00000000018d594c: ldrb       w9, [x8, #0x2b0]
0x00000000018d5950: tbnz       w9, #0, #0x18d5978
0x00000000018d5954: mov        w9, #1
0x00000000018d5958: adrp       x10, #0x661f000
0x00000000018d595c: add        x10, x10, #0x560
0x00000000018d5960: strb       w9, [x8, #0x2b0]
0x00000000018d5964: ldr        w8, [x10]
0x00000000018d5968: add        w8, w8, #1
0x00000000018d596c: str        w8, [x10]
0x00000000018d5970: adrp       x9, #0x60ed000
0x00000000018d5974: str        w8, [x9, #0x2a8]
0x00000000018d5978: ret        
