; instruction-faithful ARM64 fallback for RobloxLib::ctor_13102
0x00000000018e8f3c: adrp       x8, #0x60ed000
0x00000000018e8f40: ldrb       w9, [x8, #0x190]
0x00000000018e8f44: tbnz       w9, #0, #0x18e8f6c
0x00000000018e8f48: mov        w9, #1
0x00000000018e8f4c: adrp       x10, #0x661f000
0x00000000018e8f50: add        x10, x10, #0x560
0x00000000018e8f54: strb       w9, [x8, #0x190]
0x00000000018e8f58: ldr        w8, [x10]
0x00000000018e8f5c: add        w8, w8, #1
0x00000000018e8f60: str        w8, [x10]
0x00000000018e8f64: adrp       x9, #0x60ed000
0x00000000018e8f68: str        w8, [x9, #0x188]
0x00000000018e8f6c: ret        
