; instruction-faithful ARM64 fallback for RobloxLib::ctor_12920
0x00000000018e3c04: adrp       x8, #0x60ed000
0x00000000018e3c08: ldrb       w9, [x8, #0x230]
0x00000000018e3c0c: tbnz       w9, #0, #0x18e3c34
0x00000000018e3c10: mov        w9, #1
0x00000000018e3c14: adrp       x10, #0x661f000
0x00000000018e3c18: add        x10, x10, #0x560
0x00000000018e3c1c: strb       w9, [x8, #0x230]
0x00000000018e3c20: ldr        w8, [x10]
0x00000000018e3c24: add        w8, w8, #1
0x00000000018e3c28: str        w8, [x10]
0x00000000018e3c2c: adrp       x9, #0x60ed000
0x00000000018e3c30: str        w8, [x9, #0x228]
0x00000000018e3c34: ret        
