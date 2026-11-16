; instruction-faithful ARM64 fallback for RobloxLib::ctor_12931
0x00000000018e3e40: adrp       x8, #0x60ed000
0x00000000018e3e44: ldrb       w9, [x8, #0x2e0]
0x00000000018e3e48: tbnz       w9, #0, #0x18e3e70
0x00000000018e3e4c: mov        w9, #1
0x00000000018e3e50: adrp       x10, #0x661f000
0x00000000018e3e54: add        x10, x10, #0x560
0x00000000018e3e58: strb       w9, [x8, #0x2e0]
0x00000000018e3e5c: ldr        w8, [x10]
0x00000000018e3e60: add        w8, w8, #1
0x00000000018e3e64: str        w8, [x10]
0x00000000018e3e68: adrp       x9, #0x60ed000
0x00000000018e3e6c: str        w8, [x9, #0x2d8]
0x00000000018e3e70: ret        
