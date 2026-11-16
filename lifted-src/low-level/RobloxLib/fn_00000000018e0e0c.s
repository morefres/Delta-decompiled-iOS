; instruction-faithful ARM64 fallback for RobloxLib::ctor_12839
0x00000000018e0e0c: adrp       x8, #0x60ed000
0x00000000018e0e10: ldrb       w9, [x8, #0x140]
0x00000000018e0e14: tbnz       w9, #0, #0x18e0e3c
0x00000000018e0e18: mov        w9, #1
0x00000000018e0e1c: adrp       x10, #0x661f000
0x00000000018e0e20: add        x10, x10, #0x560
0x00000000018e0e24: strb       w9, [x8, #0x140]
0x00000000018e0e28: ldr        w8, [x10]
0x00000000018e0e2c: add        w8, w8, #1
0x00000000018e0e30: str        w8, [x10]
0x00000000018e0e34: adrp       x9, #0x60ed000
0x00000000018e0e38: str        w8, [x9, #0x138]
0x00000000018e0e3c: ret        
