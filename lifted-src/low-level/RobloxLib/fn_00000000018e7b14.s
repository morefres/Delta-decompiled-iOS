; instruction-faithful ARM64 fallback for RobloxLib::ctor_13060
0x00000000018e7b14: adrp       x8, #0x60ed000
0x00000000018e7b18: ldrb       w9, [x8, #0x300]
0x00000000018e7b1c: tbnz       w9, #0, #0x18e7b44
0x00000000018e7b20: mov        w9, #1
0x00000000018e7b24: adrp       x10, #0x661f000
0x00000000018e7b28: add        x10, x10, #0x560
0x00000000018e7b2c: strb       w9, [x8, #0x300]
0x00000000018e7b30: ldr        w8, [x10]
0x00000000018e7b34: add        w8, w8, #1
0x00000000018e7b38: str        w8, [x10]
0x00000000018e7b3c: adrp       x9, #0x60ed000
0x00000000018e7b40: str        w8, [x9, #0x2f8]
0x00000000018e7b44: ret        
