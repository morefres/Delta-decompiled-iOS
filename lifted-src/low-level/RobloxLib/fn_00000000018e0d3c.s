; instruction-faithful ARM64 fallback for RobloxLib::ctor_12835
0x00000000018e0d3c: adrp       x8, #0x60ed000
0x00000000018e0d40: ldrb       w9, [x8, #0x100]
0x00000000018e0d44: tbnz       w9, #0, #0x18e0d6c
0x00000000018e0d48: mov        w9, #1
0x00000000018e0d4c: adrp       x10, #0x661f000
0x00000000018e0d50: add        x10, x10, #0x560
0x00000000018e0d54: strb       w9, [x8, #0x100]
0x00000000018e0d58: ldr        w8, [x10]
0x00000000018e0d5c: add        w8, w8, #1
0x00000000018e0d60: str        w8, [x10]
0x00000000018e0d64: adrp       x9, #0x60ed000
0x00000000018e0d68: str        w8, [x9, #0xf8]
0x00000000018e0d6c: ret        
