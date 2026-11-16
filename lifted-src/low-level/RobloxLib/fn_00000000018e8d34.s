; instruction-faithful ARM64 fallback for RobloxLib::ctor_13092
0x00000000018e8d34: adrp       x8, #0x60ed000
0x00000000018e8d38: ldrb       w9, [x8, #0xf0]
0x00000000018e8d3c: tbnz       w9, #0, #0x18e8d64
0x00000000018e8d40: mov        w9, #1
0x00000000018e8d44: adrp       x10, #0x661f000
0x00000000018e8d48: add        x10, x10, #0x560
0x00000000018e8d4c: strb       w9, [x8, #0xf0]
0x00000000018e8d50: ldr        w8, [x10]
0x00000000018e8d54: add        w8, w8, #1
0x00000000018e8d58: str        w8, [x10]
0x00000000018e8d5c: adrp       x9, #0x60ed000
0x00000000018e8d60: str        w8, [x9, #0xe8]
0x00000000018e8d64: ret        
