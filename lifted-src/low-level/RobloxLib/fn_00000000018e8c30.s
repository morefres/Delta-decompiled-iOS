; instruction-faithful ARM64 fallback for RobloxLib::ctor_13087
0x00000000018e8c30: adrp       x8, #0x60ed000
0x00000000018e8c34: ldrb       w9, [x8, #0xa0]
0x00000000018e8c38: tbnz       w9, #0, #0x18e8c60
0x00000000018e8c3c: mov        w9, #1
0x00000000018e8c40: adrp       x10, #0x661f000
0x00000000018e8c44: add        x10, x10, #0x560
0x00000000018e8c48: strb       w9, [x8, #0xa0]
0x00000000018e8c4c: ldr        w8, [x10]
0x00000000018e8c50: add        w8, w8, #1
0x00000000018e8c54: str        w8, [x10]
0x00000000018e8c58: adrp       x9, #0x60ed000
0x00000000018e8c5c: str        w8, [x9, #0x98]
0x00000000018e8c60: ret        
