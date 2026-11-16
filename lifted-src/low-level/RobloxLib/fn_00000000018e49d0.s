; instruction-faithful ARM64 fallback for RobloxLib::ctor_12976
0x00000000018e49d0: adrp       x8, #0x60ed000
0x00000000018e49d4: ldrb       w9, [x8, #0x1c0]
0x00000000018e49d8: tbnz       w9, #0, #0x18e4a00
0x00000000018e49dc: mov        w9, #1
0x00000000018e49e0: adrp       x10, #0x661f000
0x00000000018e49e4: add        x10, x10, #0x560
0x00000000018e49e8: strb       w9, [x8, #0x1c0]
0x00000000018e49ec: ldr        w8, [x10]
0x00000000018e49f0: add        w8, w8, #1
0x00000000018e49f4: str        w8, [x10]
0x00000000018e49f8: adrp       x9, #0x60ed000
0x00000000018e49fc: str        w8, [x9, #0x1b8]
0x00000000018e4a00: ret        
