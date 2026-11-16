; instruction-faithful ARM64 fallback for RobloxLib::ctor_13047
0x00000000018e7870: adrp       x8, #0x60ed000
0x00000000018e7874: ldrb       w9, [x8, #0x230]
0x00000000018e7878: tbnz       w9, #0, #0x18e78a0
0x00000000018e787c: mov        w9, #1
0x00000000018e7880: adrp       x10, #0x661f000
0x00000000018e7884: add        x10, x10, #0x560
0x00000000018e7888: strb       w9, [x8, #0x230]
0x00000000018e788c: ldr        w8, [x10]
0x00000000018e7890: add        w8, w8, #1
0x00000000018e7894: str        w8, [x10]
0x00000000018e7898: adrp       x9, #0x60ed000
0x00000000018e789c: str        w8, [x9, #0x228]
0x00000000018e78a0: ret        
