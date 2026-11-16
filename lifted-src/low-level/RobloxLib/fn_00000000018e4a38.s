; instruction-faithful ARM64 fallback for RobloxLib::ctor_12978
0x00000000018e4a38: adrp       x8, #0x60ed000
0x00000000018e4a3c: ldrb       w9, [x8, #0x1e0]
0x00000000018e4a40: tbnz       w9, #0, #0x18e4a68
0x00000000018e4a44: mov        w9, #1
0x00000000018e4a48: adrp       x10, #0x661f000
0x00000000018e4a4c: add        x10, x10, #0x560
0x00000000018e4a50: strb       w9, [x8, #0x1e0]
0x00000000018e4a54: ldr        w8, [x10]
0x00000000018e4a58: add        w8, w8, #1
0x00000000018e4a5c: str        w8, [x10]
0x00000000018e4a60: adrp       x9, #0x60ed000
0x00000000018e4a64: str        w8, [x9, #0x1d8]
0x00000000018e4a68: ret        
