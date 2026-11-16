; instruction-faithful ARM64 fallback for RobloxLib::ctor_12917
0x00000000018e3b68: adrp       x8, #0x60ed000
0x00000000018e3b6c: ldrb       w9, [x8, #0x200]
0x00000000018e3b70: tbnz       w9, #0, #0x18e3b98
0x00000000018e3b74: mov        w9, #1
0x00000000018e3b78: adrp       x10, #0x661f000
0x00000000018e3b7c: add        x10, x10, #0x560
0x00000000018e3b80: strb       w9, [x8, #0x200]
0x00000000018e3b84: ldr        w8, [x10]
0x00000000018e3b88: add        w8, w8, #1
0x00000000018e3b8c: str        w8, [x10]
0x00000000018e3b90: adrp       x9, #0x60ed000
0x00000000018e3b94: str        w8, [x9, #0x1f8]
0x00000000018e3b98: ret        
