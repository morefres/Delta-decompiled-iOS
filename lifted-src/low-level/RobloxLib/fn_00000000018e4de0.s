; instruction-faithful ARM64 fallback for RobloxLib::ctor_12996
0x00000000018e4de0: adrp       x8, #0x60ed000
0x00000000018e4de4: ldrb       w9, [x8, #0x300]
0x00000000018e4de8: tbnz       w9, #0, #0x18e4e10
0x00000000018e4dec: mov        w9, #1
0x00000000018e4df0: adrp       x10, #0x661f000
0x00000000018e4df4: add        x10, x10, #0x560
0x00000000018e4df8: strb       w9, [x8, #0x300]
0x00000000018e4dfc: ldr        w8, [x10]
0x00000000018e4e00: add        w8, w8, #1
0x00000000018e4e04: str        w8, [x10]
0x00000000018e4e08: adrp       x9, #0x60ed000
0x00000000018e4e0c: str        w8, [x9, #0x2f8]
0x00000000018e4e10: ret        
