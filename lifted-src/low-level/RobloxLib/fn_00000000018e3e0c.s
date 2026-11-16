; instruction-faithful ARM64 fallback for RobloxLib::ctor_12930
0x00000000018e3e0c: adrp       x8, #0x60ed000
0x00000000018e3e10: ldrb       w9, [x8, #0x2d0]
0x00000000018e3e14: tbnz       w9, #0, #0x18e3e3c
0x00000000018e3e18: mov        w9, #1
0x00000000018e3e1c: adrp       x10, #0x661f000
0x00000000018e3e20: add        x10, x10, #0x560
0x00000000018e3e24: strb       w9, [x8, #0x2d0]
0x00000000018e3e28: ldr        w8, [x10]
0x00000000018e3e2c: add        w8, w8, #1
0x00000000018e3e30: str        w8, [x10]
0x00000000018e3e34: adrp       x9, #0x60ed000
0x00000000018e3e38: str        w8, [x9, #0x2c8]
0x00000000018e3e3c: ret        
