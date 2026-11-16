; instruction-faithful ARM64 fallback for RobloxLib::ctor_13082
0x00000000018e8b2c: adrp       x8, #0x60ed000
0x00000000018e8b30: ldrb       w9, [x8, #0x50]
0x00000000018e8b34: tbnz       w9, #0, #0x18e8b5c
0x00000000018e8b38: mov        w9, #1
0x00000000018e8b3c: adrp       x10, #0x661f000
0x00000000018e8b40: add        x10, x10, #0x560
0x00000000018e8b44: strb       w9, [x8, #0x50]
0x00000000018e8b48: ldr        w8, [x10]
0x00000000018e8b4c: add        w8, w8, #1
0x00000000018e8b50: str        w8, [x10]
0x00000000018e8b54: adrp       x9, #0x60ed000
0x00000000018e8b58: str        w8, [x9, #0x48]
0x00000000018e8b5c: ret        
