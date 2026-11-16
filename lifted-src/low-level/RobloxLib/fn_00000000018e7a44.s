; instruction-faithful ARM64 fallback for RobloxLib::ctor_13056
0x00000000018e7a44: adrp       x8, #0x60ed000
0x00000000018e7a48: ldrb       w9, [x8, #0x2c0]
0x00000000018e7a4c: tbnz       w9, #0, #0x18e7a74
0x00000000018e7a50: mov        w9, #1
0x00000000018e7a54: adrp       x10, #0x661f000
0x00000000018e7a58: add        x10, x10, #0x560
0x00000000018e7a5c: strb       w9, [x8, #0x2c0]
0x00000000018e7a60: ldr        w8, [x10]
0x00000000018e7a64: add        w8, w8, #1
0x00000000018e7a68: str        w8, [x10]
0x00000000018e7a6c: adrp       x9, #0x60ed000
0x00000000018e7a70: str        w8, [x9, #0x2b8]
0x00000000018e7a74: ret        
