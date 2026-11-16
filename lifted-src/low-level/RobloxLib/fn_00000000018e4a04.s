; instruction-faithful ARM64 fallback for RobloxLib::ctor_12977
0x00000000018e4a04: adrp       x8, #0x60ed000
0x00000000018e4a08: ldrb       w9, [x8, #0x1d0]
0x00000000018e4a0c: tbnz       w9, #0, #0x18e4a34
0x00000000018e4a10: mov        w9, #1
0x00000000018e4a14: adrp       x10, #0x661f000
0x00000000018e4a18: add        x10, x10, #0x560
0x00000000018e4a1c: strb       w9, [x8, #0x1d0]
0x00000000018e4a20: ldr        w8, [x10]
0x00000000018e4a24: add        w8, w8, #1
0x00000000018e4a28: str        w8, [x10]
0x00000000018e4a2c: adrp       x9, #0x60ed000
0x00000000018e4a30: str        w8, [x9, #0x1c8]
0x00000000018e4a34: ret        
