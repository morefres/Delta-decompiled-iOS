; instruction-faithful ARM64 fallback for RobloxLib::ctor_12997
0x00000000018e4e14: adrp       x8, #0x60ed000
0x00000000018e4e18: ldrb       w9, [x8, #0x310]
0x00000000018e4e1c: tbnz       w9, #0, #0x18e4e44
0x00000000018e4e20: mov        w9, #1
0x00000000018e4e24: adrp       x10, #0x661f000
0x00000000018e4e28: add        x10, x10, #0x560
0x00000000018e4e2c: strb       w9, [x8, #0x310]
0x00000000018e4e30: ldr        w8, [x10]
0x00000000018e4e34: add        w8, w8, #1
0x00000000018e4e38: str        w8, [x10]
0x00000000018e4e3c: adrp       x9, #0x60ed000
0x00000000018e4e40: str        w8, [x9, #0x308]
0x00000000018e4e44: ret        
