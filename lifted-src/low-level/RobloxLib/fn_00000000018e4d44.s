; instruction-faithful ARM64 fallback for RobloxLib::ctor_12993
0x00000000018e4d44: adrp       x8, #0x60ed000
0x00000000018e4d48: ldrb       w9, [x8, #0x2d0]
0x00000000018e4d4c: tbnz       w9, #0, #0x18e4d74
0x00000000018e4d50: mov        w9, #1
0x00000000018e4d54: adrp       x10, #0x661f000
0x00000000018e4d58: add        x10, x10, #0x560
0x00000000018e4d5c: strb       w9, [x8, #0x2d0]
0x00000000018e4d60: ldr        w8, [x10]
0x00000000018e4d64: add        w8, w8, #1
0x00000000018e4d68: str        w8, [x10]
0x00000000018e4d6c: adrp       x9, #0x60ed000
0x00000000018e4d70: str        w8, [x9, #0x2c8]
0x00000000018e4d74: ret        
