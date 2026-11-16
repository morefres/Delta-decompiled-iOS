; instruction-faithful ARM64 fallback for RobloxLib::ctor_12829
0x00000000018e0c04: adrp       x8, #0x60ed000
0x00000000018e0c08: ldrb       w9, [x8, #0xa0]
0x00000000018e0c0c: tbnz       w9, #0, #0x18e0c34
0x00000000018e0c10: mov        w9, #1
0x00000000018e0c14: adrp       x10, #0x661f000
0x00000000018e0c18: add        x10, x10, #0x560
0x00000000018e0c1c: strb       w9, [x8, #0xa0]
0x00000000018e0c20: ldr        w8, [x10]
0x00000000018e0c24: add        w8, w8, #1
0x00000000018e0c28: str        w8, [x10]
0x00000000018e0c2c: adrp       x9, #0x60ed000
0x00000000018e0c30: str        w8, [x9, #0x98]
0x00000000018e0c34: ret        
