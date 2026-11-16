; instruction-faithful ARM64 fallback for RobloxLib::ctor_13083
0x00000000018e8b60: adrp       x8, #0x60ed000
0x00000000018e8b64: ldrb       w9, [x8, #0x60]
0x00000000018e8b68: tbnz       w9, #0, #0x18e8b90
0x00000000018e8b6c: mov        w9, #1
0x00000000018e8b70: adrp       x10, #0x661f000
0x00000000018e8b74: add        x10, x10, #0x560
0x00000000018e8b78: strb       w9, [x8, #0x60]
0x00000000018e8b7c: ldr        w8, [x10]
0x00000000018e8b80: add        w8, w8, #1
0x00000000018e8b84: str        w8, [x10]
0x00000000018e8b88: adrp       x9, #0x60ed000
0x00000000018e8b8c: str        w8, [x9, #0x58]
0x00000000018e8b90: ret        
