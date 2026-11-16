; instruction-faithful ARM64 fallback for RobloxLib::ctor_12899
0x00000000018e37c0: adrp       x8, #0x60ed000
0x00000000018e37c4: ldrb       w9, [x8, #0xe0]
0x00000000018e37c8: tbnz       w9, #0, #0x18e37f0
0x00000000018e37cc: mov        w9, #1
0x00000000018e37d0: adrp       x10, #0x661f000
0x00000000018e37d4: add        x10, x10, #0x560
0x00000000018e37d8: strb       w9, [x8, #0xe0]
0x00000000018e37dc: ldr        w8, [x10]
0x00000000018e37e0: add        w8, w8, #1
0x00000000018e37e4: str        w8, [x10]
0x00000000018e37e8: adrp       x9, #0x60ed000
0x00000000018e37ec: str        w8, [x9, #0xd8]
0x00000000018e37f0: ret        
