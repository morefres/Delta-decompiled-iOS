; instruction-faithful ARM64 fallback for RobloxLib::ctor_12845
0x00000000018e0f44: adrp       x8, #0x60ed000
0x00000000018e0f48: ldrb       w9, [x8, #0x1a0]
0x00000000018e0f4c: tbnz       w9, #0, #0x18e0f74
0x00000000018e0f50: mov        w9, #1
0x00000000018e0f54: adrp       x10, #0x661f000
0x00000000018e0f58: add        x10, x10, #0x560
0x00000000018e0f5c: strb       w9, [x8, #0x1a0]
0x00000000018e0f60: ldr        w8, [x10]
0x00000000018e0f64: add        w8, w8, #1
0x00000000018e0f68: str        w8, [x10]
0x00000000018e0f6c: adrp       x9, #0x60ed000
0x00000000018e0f70: str        w8, [x9, #0x198]
0x00000000018e0f74: ret        
