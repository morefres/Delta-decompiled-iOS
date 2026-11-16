; instruction-faithful ARM64 fallback for RobloxLib::ctor_12984
0x00000000018e4b70: adrp       x8, #0x60ed000
0x00000000018e4b74: ldrb       w9, [x8, #0x240]
0x00000000018e4b78: tbnz       w9, #0, #0x18e4ba0
0x00000000018e4b7c: mov        w9, #1
0x00000000018e4b80: adrp       x10, #0x661f000
0x00000000018e4b84: add        x10, x10, #0x560
0x00000000018e4b88: strb       w9, [x8, #0x240]
0x00000000018e4b8c: ldr        w8, [x10]
0x00000000018e4b90: add        w8, w8, #1
0x00000000018e4b94: str        w8, [x10]
0x00000000018e4b98: adrp       x9, #0x60ed000
0x00000000018e4b9c: str        w8, [x9, #0x238]
0x00000000018e4ba0: ret        
