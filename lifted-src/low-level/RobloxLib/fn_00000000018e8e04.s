; instruction-faithful ARM64 fallback for RobloxLib::ctor_13096
0x00000000018e8e04: adrp       x8, #0x60ed000
0x00000000018e8e08: ldrb       w9, [x8, #0x130]
0x00000000018e8e0c: tbnz       w9, #0, #0x18e8e34
0x00000000018e8e10: mov        w9, #1
0x00000000018e8e14: adrp       x10, #0x661f000
0x00000000018e8e18: add        x10, x10, #0x560
0x00000000018e8e1c: strb       w9, [x8, #0x130]
0x00000000018e8e20: ldr        w8, [x10]
0x00000000018e8e24: add        w8, w8, #1
0x00000000018e8e28: str        w8, [x10]
0x00000000018e8e2c: adrp       x9, #0x60ed000
0x00000000018e8e30: str        w8, [x9, #0x128]
0x00000000018e8e34: ret        
