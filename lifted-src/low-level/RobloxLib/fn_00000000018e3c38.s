; instruction-faithful ARM64 fallback for RobloxLib::ctor_12921
0x00000000018e3c38: adrp       x8, #0x60ed000
0x00000000018e3c3c: ldrb       w9, [x8, #0x240]
0x00000000018e3c40: tbnz       w9, #0, #0x18e3c68
0x00000000018e3c44: mov        w9, #1
0x00000000018e3c48: adrp       x10, #0x661f000
0x00000000018e3c4c: add        x10, x10, #0x560
0x00000000018e3c50: strb       w9, [x8, #0x240]
0x00000000018e3c54: ldr        w8, [x10]
0x00000000018e3c58: add        w8, w8, #1
0x00000000018e3c5c: str        w8, [x10]
0x00000000018e3c60: adrp       x9, #0x60ed000
0x00000000018e3c64: str        w8, [x9, #0x238]
0x00000000018e3c68: ret        
