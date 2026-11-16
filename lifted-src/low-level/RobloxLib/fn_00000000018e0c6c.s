; instruction-faithful ARM64 fallback for RobloxLib::ctor_12831
0x00000000018e0c6c: adrp       x8, #0x60ed000
0x00000000018e0c70: ldrb       w9, [x8, #0xc0]
0x00000000018e0c74: tbnz       w9, #0, #0x18e0c9c
0x00000000018e0c78: mov        w9, #1
0x00000000018e0c7c: adrp       x10, #0x661f000
0x00000000018e0c80: add        x10, x10, #0x560
0x00000000018e0c84: strb       w9, [x8, #0xc0]
0x00000000018e0c88: ldr        w8, [x10]
0x00000000018e0c8c: add        w8, w8, #1
0x00000000018e0c90: str        w8, [x10]
0x00000000018e0c94: adrp       x9, #0x60ed000
0x00000000018e0c98: str        w8, [x9, #0xb8]
0x00000000018e0c9c: ret        
