; instruction-faithful ARM64 fallback for RobloxLib::ctor_12987
0x00000000018e4c0c: adrp       x8, #0x60ed000
0x00000000018e4c10: ldrb       w9, [x8, #0x270]
0x00000000018e4c14: tbnz       w9, #0, #0x18e4c3c
0x00000000018e4c18: mov        w9, #1
0x00000000018e4c1c: adrp       x10, #0x661f000
0x00000000018e4c20: add        x10, x10, #0x560
0x00000000018e4c24: strb       w9, [x8, #0x270]
0x00000000018e4c28: ldr        w8, [x10]
0x00000000018e4c2c: add        w8, w8, #1
0x00000000018e4c30: str        w8, [x10]
0x00000000018e4c34: adrp       x9, #0x60ed000
0x00000000018e4c38: str        w8, [x9, #0x268]
0x00000000018e4c3c: ret        
