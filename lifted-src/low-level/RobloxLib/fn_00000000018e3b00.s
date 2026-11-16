; instruction-faithful ARM64 fallback for RobloxLib::ctor_12915
0x00000000018e3b00: adrp       x8, #0x60ed000
0x00000000018e3b04: ldrb       w9, [x8, #0x1e0]
0x00000000018e3b08: tbnz       w9, #0, #0x18e3b30
0x00000000018e3b0c: mov        w9, #1
0x00000000018e3b10: adrp       x10, #0x661f000
0x00000000018e3b14: add        x10, x10, #0x560
0x00000000018e3b18: strb       w9, [x8, #0x1e0]
0x00000000018e3b1c: ldr        w8, [x10]
0x00000000018e3b20: add        w8, w8, #1
0x00000000018e3b24: str        w8, [x10]
0x00000000018e3b28: adrp       x9, #0x60ed000
0x00000000018e3b2c: str        w8, [x9, #0x1d8]
0x00000000018e3b30: ret        
