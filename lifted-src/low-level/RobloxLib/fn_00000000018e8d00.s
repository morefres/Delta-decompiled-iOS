; instruction-faithful ARM64 fallback for RobloxLib::ctor_13091
0x00000000018e8d00: adrp       x8, #0x60ed000
0x00000000018e8d04: ldrb       w9, [x8, #0xe0]
0x00000000018e8d08: tbnz       w9, #0, #0x18e8d30
0x00000000018e8d0c: mov        w9, #1
0x00000000018e8d10: adrp       x10, #0x661f000
0x00000000018e8d14: add        x10, x10, #0x560
0x00000000018e8d18: strb       w9, [x8, #0xe0]
0x00000000018e8d1c: ldr        w8, [x10]
0x00000000018e8d20: add        w8, w8, #1
0x00000000018e8d24: str        w8, [x10]
0x00000000018e8d28: adrp       x9, #0x60ed000
0x00000000018e8d2c: str        w8, [x9, #0xd8]
0x00000000018e8d30: ret        
