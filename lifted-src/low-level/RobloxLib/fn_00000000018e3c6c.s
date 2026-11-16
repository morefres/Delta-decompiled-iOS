; instruction-faithful ARM64 fallback for RobloxLib::ctor_12922
0x00000000018e3c6c: adrp       x8, #0x60ed000
0x00000000018e3c70: ldrb       w9, [x8, #0x250]
0x00000000018e3c74: tbnz       w9, #0, #0x18e3c9c
0x00000000018e3c78: mov        w9, #1
0x00000000018e3c7c: adrp       x10, #0x661f000
0x00000000018e3c80: add        x10, x10, #0x560
0x00000000018e3c84: strb       w9, [x8, #0x250]
0x00000000018e3c88: ldr        w8, [x10]
0x00000000018e3c8c: add        w8, w8, #1
0x00000000018e3c90: str        w8, [x10]
0x00000000018e3c94: adrp       x9, #0x60ed000
0x00000000018e3c98: str        w8, [x9, #0x248]
0x00000000018e3c9c: ret        
