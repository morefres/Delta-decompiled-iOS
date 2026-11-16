; instruction-faithful ARM64 fallback for RobloxLib::ctor_12992
0x00000000018e4d10: adrp       x8, #0x60ed000
0x00000000018e4d14: ldrb       w9, [x8, #0x2c0]
0x00000000018e4d18: tbnz       w9, #0, #0x18e4d40
0x00000000018e4d1c: mov        w9, #1
0x00000000018e4d20: adrp       x10, #0x661f000
0x00000000018e4d24: add        x10, x10, #0x560
0x00000000018e4d28: strb       w9, [x8, #0x2c0]
0x00000000018e4d2c: ldr        w8, [x10]
0x00000000018e4d30: add        w8, w8, #1
0x00000000018e4d34: str        w8, [x10]
0x00000000018e4d38: adrp       x9, #0x60ed000
0x00000000018e4d3c: str        w8, [x9, #0x2b8]
0x00000000018e4d40: ret        
