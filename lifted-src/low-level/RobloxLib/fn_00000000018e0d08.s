; instruction-faithful ARM64 fallback for RobloxLib::ctor_12834
0x00000000018e0d08: adrp       x8, #0x60ed000
0x00000000018e0d0c: ldrb       w9, [x8, #0xf0]
0x00000000018e0d10: tbnz       w9, #0, #0x18e0d38
0x00000000018e0d14: mov        w9, #1
0x00000000018e0d18: adrp       x10, #0x661f000
0x00000000018e0d1c: add        x10, x10, #0x560
0x00000000018e0d20: strb       w9, [x8, #0xf0]
0x00000000018e0d24: ldr        w8, [x10]
0x00000000018e0d28: add        w8, w8, #1
0x00000000018e0d2c: str        w8, [x10]
0x00000000018e0d30: adrp       x9, #0x60ed000
0x00000000018e0d34: str        w8, [x9, #0xe8]
0x00000000018e0d38: ret        
