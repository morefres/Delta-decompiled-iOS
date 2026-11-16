; instruction-faithful ARM64 fallback for RobloxLib::ctor_13081
0x00000000018e8af8: adrp       x8, #0x60ed000
0x00000000018e8afc: ldrb       w9, [x8, #0x40]
0x00000000018e8b00: tbnz       w9, #0, #0x18e8b28
0x00000000018e8b04: mov        w9, #1
0x00000000018e8b08: adrp       x10, #0x661f000
0x00000000018e8b0c: add        x10, x10, #0x560
0x00000000018e8b10: strb       w9, [x8, #0x40]
0x00000000018e8b14: ldr        w8, [x10]
0x00000000018e8b18: add        w8, w8, #1
0x00000000018e8b1c: str        w8, [x10]
0x00000000018e8b20: adrp       x9, #0x60ed000
0x00000000018e8b24: str        w8, [x9, #0x38]
0x00000000018e8b28: ret        
