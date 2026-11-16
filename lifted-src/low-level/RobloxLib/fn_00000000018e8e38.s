; instruction-faithful ARM64 fallback for RobloxLib::ctor_13097
0x00000000018e8e38: adrp       x8, #0x60ed000
0x00000000018e8e3c: ldrb       w9, [x8, #0x140]
0x00000000018e8e40: tbnz       w9, #0, #0x18e8e68
0x00000000018e8e44: mov        w9, #1
0x00000000018e8e48: adrp       x10, #0x661f000
0x00000000018e8e4c: add        x10, x10, #0x560
0x00000000018e8e50: strb       w9, [x8, #0x140]
0x00000000018e8e54: ldr        w8, [x10]
0x00000000018e8e58: add        w8, w8, #1
0x00000000018e8e5c: str        w8, [x10]
0x00000000018e8e60: adrp       x9, #0x60ed000
0x00000000018e8e64: str        w8, [x9, #0x138]
0x00000000018e8e68: ret        
