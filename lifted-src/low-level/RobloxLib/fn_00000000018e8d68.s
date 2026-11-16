; instruction-faithful ARM64 fallback for RobloxLib::ctor_13093
0x00000000018e8d68: adrp       x8, #0x60ed000
0x00000000018e8d6c: ldrb       w9, [x8, #0x100]
0x00000000018e8d70: tbnz       w9, #0, #0x18e8d98
0x00000000018e8d74: mov        w9, #1
0x00000000018e8d78: adrp       x10, #0x661f000
0x00000000018e8d7c: add        x10, x10, #0x560
0x00000000018e8d80: strb       w9, [x8, #0x100]
0x00000000018e8d84: ldr        w8, [x10]
0x00000000018e8d88: add        w8, w8, #1
0x00000000018e8d8c: str        w8, [x10]
0x00000000018e8d90: adrp       x9, #0x60ed000
0x00000000018e8d94: str        w8, [x9, #0xf8]
0x00000000018e8d98: ret        
