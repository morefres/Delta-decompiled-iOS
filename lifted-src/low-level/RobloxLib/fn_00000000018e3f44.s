; instruction-faithful ARM64 fallback for RobloxLib::ctor_12936
0x00000000018e3f44: adrp       x8, #0x60ed000
0x00000000018e3f48: ldrb       w9, [x8, #0x330]
0x00000000018e3f4c: tbnz       w9, #0, #0x18e3f74
0x00000000018e3f50: mov        w9, #1
0x00000000018e3f54: adrp       x10, #0x661f000
0x00000000018e3f58: add        x10, x10, #0x560
0x00000000018e3f5c: strb       w9, [x8, #0x330]
0x00000000018e3f60: ldr        w8, [x10]
0x00000000018e3f64: add        w8, w8, #1
0x00000000018e3f68: str        w8, [x10]
0x00000000018e3f6c: adrp       x9, #0x60ed000
0x00000000018e3f70: str        w8, [x9, #0x328]
0x00000000018e3f74: ret        
