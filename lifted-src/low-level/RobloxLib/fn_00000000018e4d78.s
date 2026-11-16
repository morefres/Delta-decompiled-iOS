; instruction-faithful ARM64 fallback for RobloxLib::ctor_12994
0x00000000018e4d78: adrp       x8, #0x60ed000
0x00000000018e4d7c: ldrb       w9, [x8, #0x2e0]
0x00000000018e4d80: tbnz       w9, #0, #0x18e4da8
0x00000000018e4d84: mov        w9, #1
0x00000000018e4d88: adrp       x10, #0x661f000
0x00000000018e4d8c: add        x10, x10, #0x560
0x00000000018e4d90: strb       w9, [x8, #0x2e0]
0x00000000018e4d94: ldr        w8, [x10]
0x00000000018e4d98: add        w8, w8, #1
0x00000000018e4d9c: str        w8, [x10]
0x00000000018e4da0: adrp       x9, #0x60ed000
0x00000000018e4da4: str        w8, [x9, #0x2d8]
0x00000000018e4da8: ret        
