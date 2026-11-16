; instruction-faithful ARM64 fallback for RobloxLib::ctor_12490
0x00000000018c0860: adrp       x8, #0x60ed000
0x00000000018c0864: ldrb       w9, [x8, #0x90]
0x00000000018c0868: tbnz       w9, #0, #0x18c0890
0x00000000018c086c: mov        w9, #1
0x00000000018c0870: adrp       x10, #0x661f000
0x00000000018c0874: add        x10, x10, #0x560
0x00000000018c0878: strb       w9, [x8, #0x90]
0x00000000018c087c: ldr        w8, [x10]
0x00000000018c0880: add        w8, w8, #1
0x00000000018c0884: str        w8, [x10]
0x00000000018c0888: adrp       x9, #0x60ed000
0x00000000018c088c: str        w8, [x9, #0x88]
0x00000000018c0890: ret        
