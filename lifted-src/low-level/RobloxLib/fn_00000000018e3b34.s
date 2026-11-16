; instruction-faithful ARM64 fallback for RobloxLib::ctor_12916
0x00000000018e3b34: adrp       x8, #0x60ed000
0x00000000018e3b38: ldrb       w9, [x8, #0x1f0]
0x00000000018e3b3c: tbnz       w9, #0, #0x18e3b64
0x00000000018e3b40: mov        w9, #1
0x00000000018e3b44: adrp       x10, #0x661f000
0x00000000018e3b48: add        x10, x10, #0x560
0x00000000018e3b4c: strb       w9, [x8, #0x1f0]
0x00000000018e3b50: ldr        w8, [x10]
0x00000000018e3b54: add        w8, w8, #1
0x00000000018e3b58: str        w8, [x10]
0x00000000018e3b5c: adrp       x9, #0x60ed000
0x00000000018e3b60: str        w8, [x9, #0x1e8]
0x00000000018e3b64: ret        
