; instruction-faithful ARM64 fallback for RobloxLib::ctor_13086
0x00000000018e8bfc: adrp       x8, #0x60ed000
0x00000000018e8c00: ldrb       w9, [x8, #0x90]
0x00000000018e8c04: tbnz       w9, #0, #0x18e8c2c
0x00000000018e8c08: mov        w9, #1
0x00000000018e8c0c: adrp       x10, #0x661f000
0x00000000018e8c10: add        x10, x10, #0x560
0x00000000018e8c14: strb       w9, [x8, #0x90]
0x00000000018e8c18: ldr        w8, [x10]
0x00000000018e8c1c: add        w8, w8, #1
0x00000000018e8c20: str        w8, [x10]
0x00000000018e8c24: adrp       x9, #0x60ed000
0x00000000018e8c28: str        w8, [x9, #0x88]
0x00000000018e8c2c: ret        
