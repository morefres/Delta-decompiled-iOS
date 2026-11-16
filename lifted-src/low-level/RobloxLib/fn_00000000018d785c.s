; instruction-faithful ARM64 fallback for RobloxLib::ctor_12697
0x00000000018d785c: adrp       x8, #0x60ed000
0x00000000018d7860: ldrb       w9, [x8, #0x90]
0x00000000018d7864: tbnz       w9, #0, #0x18d788c
0x00000000018d7868: mov        w9, #1
0x00000000018d786c: adrp       x10, #0x661f000
0x00000000018d7870: add        x10, x10, #0x560
0x00000000018d7874: strb       w9, [x8, #0x90]
0x00000000018d7878: ldr        w8, [x10]
0x00000000018d787c: add        w8, w8, #1
0x00000000018d7880: str        w8, [x10]
0x00000000018d7884: adrp       x9, #0x60ed000
0x00000000018d7888: str        w8, [x9, #0x88]
0x00000000018d788c: ret        
