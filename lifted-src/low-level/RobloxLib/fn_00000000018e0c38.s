; instruction-faithful ARM64 fallback for RobloxLib::ctor_12830
0x00000000018e0c38: adrp       x8, #0x60ed000
0x00000000018e0c3c: ldrb       w9, [x8, #0xb0]
0x00000000018e0c40: tbnz       w9, #0, #0x18e0c68
0x00000000018e0c44: mov        w9, #1
0x00000000018e0c48: adrp       x10, #0x661f000
0x00000000018e0c4c: add        x10, x10, #0x560
0x00000000018e0c50: strb       w9, [x8, #0xb0]
0x00000000018e0c54: ldr        w8, [x10]
0x00000000018e0c58: add        w8, w8, #1
0x00000000018e0c5c: str        w8, [x10]
0x00000000018e0c60: adrp       x9, #0x60ed000
0x00000000018e0c64: str        w8, [x9, #0xa8]
0x00000000018e0c68: ret        
