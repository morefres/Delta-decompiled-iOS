; instruction-faithful ARM64 fallback for RobloxLib::ctor_12825
0x00000000018e0b34: adrp       x8, #0x60ed000
0x00000000018e0b38: ldrb       w9, [x8, #0x60]
0x00000000018e0b3c: tbnz       w9, #0, #0x18e0b64
0x00000000018e0b40: mov        w9, #1
0x00000000018e0b44: adrp       x10, #0x661f000
0x00000000018e0b48: add        x10, x10, #0x560
0x00000000018e0b4c: strb       w9, [x8, #0x60]
0x00000000018e0b50: ldr        w8, [x10]
0x00000000018e0b54: add        w8, w8, #1
0x00000000018e0b58: str        w8, [x10]
0x00000000018e0b5c: adrp       x9, #0x60ed000
0x00000000018e0b60: str        w8, [x9, #0x58]
0x00000000018e0b64: ret        
