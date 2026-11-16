; instruction-faithful ARM64 fallback for RobloxLib::ctor_13103
0x00000000018e8f70: adrp       x8, #0x60ed000
0x00000000018e8f74: ldrb       w9, [x8, #0x1a0]
0x00000000018e8f78: tbnz       w9, #0, #0x18e8fa0
0x00000000018e8f7c: mov        w9, #1
0x00000000018e8f80: adrp       x10, #0x661f000
0x00000000018e8f84: add        x10, x10, #0x560
0x00000000018e8f88: strb       w9, [x8, #0x1a0]
0x00000000018e8f8c: ldr        w8, [x10]
0x00000000018e8f90: add        w8, w8, #1
0x00000000018e8f94: str        w8, [x10]
0x00000000018e8f98: adrp       x9, #0x60ed000
0x00000000018e8f9c: str        w8, [x9, #0x198]
0x00000000018e8fa0: ret        
