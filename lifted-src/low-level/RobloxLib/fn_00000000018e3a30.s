; instruction-faithful ARM64 fallback for RobloxLib::ctor_12911
0x00000000018e3a30: adrp       x8, #0x60ed000
0x00000000018e3a34: ldrb       w9, [x8, #0x1a0]
0x00000000018e3a38: tbnz       w9, #0, #0x18e3a60
0x00000000018e3a3c: mov        w9, #1
0x00000000018e3a40: adrp       x10, #0x661f000
0x00000000018e3a44: add        x10, x10, #0x560
0x00000000018e3a48: strb       w9, [x8, #0x1a0]
0x00000000018e3a4c: ldr        w8, [x10]
0x00000000018e3a50: add        w8, w8, #1
0x00000000018e3a54: str        w8, [x10]
0x00000000018e3a58: adrp       x9, #0x60ed000
0x00000000018e3a5c: str        w8, [x9, #0x198]
0x00000000018e3a60: ret        
