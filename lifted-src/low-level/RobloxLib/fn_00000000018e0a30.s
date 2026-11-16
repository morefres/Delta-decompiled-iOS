; instruction-faithful ARM64 fallback for RobloxLib::ctor_12820
0x00000000018e0a30: adrp       x8, #0x60ed000
0x00000000018e0a34: ldrb       w9, [x8, #0x10]
0x00000000018e0a38: tbnz       w9, #0, #0x18e0a60
0x00000000018e0a3c: mov        w9, #1
0x00000000018e0a40: adrp       x10, #0x661f000
0x00000000018e0a44: add        x10, x10, #0x560
0x00000000018e0a48: strb       w9, [x8, #0x10]
0x00000000018e0a4c: ldr        w8, [x10]
0x00000000018e0a50: add        w8, w8, #1
0x00000000018e0a54: str        w8, [x10]
0x00000000018e0a58: adrp       x9, #0x60ed000
0x00000000018e0a5c: str        w8, [x9, #8]
0x00000000018e0a60: ret        
