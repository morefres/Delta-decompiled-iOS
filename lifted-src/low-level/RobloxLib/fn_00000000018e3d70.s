; instruction-faithful ARM64 fallback for RobloxLib::ctor_12927
0x00000000018e3d70: adrp       x8, #0x60ed000
0x00000000018e3d74: ldrb       w9, [x8, #0x2a0]
0x00000000018e3d78: tbnz       w9, #0, #0x18e3da0
0x00000000018e3d7c: mov        w9, #1
0x00000000018e3d80: adrp       x10, #0x661f000
0x00000000018e3d84: add        x10, x10, #0x560
0x00000000018e3d88: strb       w9, [x8, #0x2a0]
0x00000000018e3d8c: ldr        w8, [x10]
0x00000000018e3d90: add        w8, w8, #1
0x00000000018e3d94: str        w8, [x10]
0x00000000018e3d98: adrp       x9, #0x60ed000
0x00000000018e3d9c: str        w8, [x9, #0x298]
0x00000000018e3da0: ret        
