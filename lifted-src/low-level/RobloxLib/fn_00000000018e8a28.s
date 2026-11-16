; instruction-faithful ARM64 fallback for RobloxLib::ctor_13077
0x00000000018e8a28: adrp       x8, #0x60ed000
0x00000000018e8a2c: ldrb       w9, [x8]
0x00000000018e8a30: tbnz       w9, #0, #0x18e8a58
0x00000000018e8a34: mov        w9, #1
0x00000000018e8a38: adrp       x10, #0x661f000
0x00000000018e8a3c: add        x10, x10, #0x560
0x00000000018e8a40: strb       w9, [x8]
0x00000000018e8a44: ldr        w8, [x10]
0x00000000018e8a48: add        w8, w8, #1
0x00000000018e8a4c: str        w8, [x10]
0x00000000018e8a50: adrp       x9, #0x60ec000
0x00000000018e8a54: str        w8, [x9, #0xff8]
0x00000000018e8a58: ret        
