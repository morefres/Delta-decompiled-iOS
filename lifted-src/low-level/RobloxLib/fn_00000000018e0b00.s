; instruction-faithful ARM64 fallback for RobloxLib::ctor_12824
0x00000000018e0b00: adrp       x8, #0x60ed000
0x00000000018e0b04: ldrb       w9, [x8, #0x50]
0x00000000018e0b08: tbnz       w9, #0, #0x18e0b30
0x00000000018e0b0c: mov        w9, #1
0x00000000018e0b10: adrp       x10, #0x661f000
0x00000000018e0b14: add        x10, x10, #0x560
0x00000000018e0b18: strb       w9, [x8, #0x50]
0x00000000018e0b1c: ldr        w8, [x10]
0x00000000018e0b20: add        w8, w8, #1
0x00000000018e0b24: str        w8, [x10]
0x00000000018e0b28: adrp       x9, #0x60ed000
0x00000000018e0b2c: str        w8, [x9, #0x48]
0x00000000018e0b30: ret        
