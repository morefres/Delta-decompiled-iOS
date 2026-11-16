; instruction-faithful ARM64 fallback for RobloxLib::ctor_13061
0x00000000018e7b48: adrp       x8, #0x60ed000
0x00000000018e7b4c: ldrb       w9, [x8, #0x310]
0x00000000018e7b50: tbnz       w9, #0, #0x18e7b78
0x00000000018e7b54: mov        w9, #1
0x00000000018e7b58: adrp       x10, #0x661f000
0x00000000018e7b5c: add        x10, x10, #0x560
0x00000000018e7b60: strb       w9, [x8, #0x310]
0x00000000018e7b64: ldr        w8, [x10]
0x00000000018e7b68: add        w8, w8, #1
0x00000000018e7b6c: str        w8, [x10]
0x00000000018e7b70: adrp       x9, #0x60ed000
0x00000000018e7b74: str        w8, [x9, #0x308]
0x00000000018e7b78: ret        
