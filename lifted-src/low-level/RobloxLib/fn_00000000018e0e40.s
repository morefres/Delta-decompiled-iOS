; instruction-faithful ARM64 fallback for RobloxLib::ctor_12840
0x00000000018e0e40: adrp       x8, #0x60ed000
0x00000000018e0e44: ldrb       w9, [x8, #0x150]
0x00000000018e0e48: tbnz       w9, #0, #0x18e0e70
0x00000000018e0e4c: mov        w9, #1
0x00000000018e0e50: adrp       x10, #0x661f000
0x00000000018e0e54: add        x10, x10, #0x560
0x00000000018e0e58: strb       w9, [x8, #0x150]
0x00000000018e0e5c: ldr        w8, [x10]
0x00000000018e0e60: add        w8, w8, #1
0x00000000018e0e64: str        w8, [x10]
0x00000000018e0e68: adrp       x9, #0x60ed000
0x00000000018e0e6c: str        w8, [x9, #0x148]
0x00000000018e0e70: ret        
