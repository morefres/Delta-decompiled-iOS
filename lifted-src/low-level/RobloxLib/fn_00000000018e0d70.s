; instruction-faithful ARM64 fallback for RobloxLib::ctor_12836
0x00000000018e0d70: adrp       x8, #0x60ed000
0x00000000018e0d74: ldrb       w9, [x8, #0x110]
0x00000000018e0d78: tbnz       w9, #0, #0x18e0da0
0x00000000018e0d7c: mov        w9, #1
0x00000000018e0d80: adrp       x10, #0x661f000
0x00000000018e0d84: add        x10, x10, #0x560
0x00000000018e0d88: strb       w9, [x8, #0x110]
0x00000000018e0d8c: ldr        w8, [x10]
0x00000000018e0d90: add        w8, w8, #1
0x00000000018e0d94: str        w8, [x10]
0x00000000018e0d98: adrp       x9, #0x60ed000
0x00000000018e0d9c: str        w8, [x9, #0x108]
0x00000000018e0da0: ret        
