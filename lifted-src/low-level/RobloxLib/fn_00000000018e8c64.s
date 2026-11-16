; instruction-faithful ARM64 fallback for RobloxLib::ctor_13088
0x00000000018e8c64: adrp       x8, #0x60ed000
0x00000000018e8c68: ldrb       w9, [x8, #0xb0]
0x00000000018e8c6c: tbnz       w9, #0, #0x18e8c94
0x00000000018e8c70: mov        w9, #1
0x00000000018e8c74: adrp       x10, #0x661f000
0x00000000018e8c78: add        x10, x10, #0x560
0x00000000018e8c7c: strb       w9, [x8, #0xb0]
0x00000000018e8c80: ldr        w8, [x10]
0x00000000018e8c84: add        w8, w8, #1
0x00000000018e8c88: str        w8, [x10]
0x00000000018e8c8c: adrp       x9, #0x60ed000
0x00000000018e8c90: str        w8, [x9, #0xa8]
0x00000000018e8c94: ret        
