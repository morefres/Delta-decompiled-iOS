; instruction-faithful ARM64 fallback for RobloxLib::ctor_12982
0x00000000018e4b08: adrp       x8, #0x60ed000
0x00000000018e4b0c: ldrb       w9, [x8, #0x220]
0x00000000018e4b10: tbnz       w9, #0, #0x18e4b38
0x00000000018e4b14: mov        w9, #1
0x00000000018e4b18: adrp       x10, #0x661f000
0x00000000018e4b1c: add        x10, x10, #0x560
0x00000000018e4b20: strb       w9, [x8, #0x220]
0x00000000018e4b24: ldr        w8, [x10]
0x00000000018e4b28: add        w8, w8, #1
0x00000000018e4b2c: str        w8, [x10]
0x00000000018e4b30: adrp       x9, #0x60ed000
0x00000000018e4b34: str        w8, [x9, #0x218]
0x00000000018e4b38: ret        
