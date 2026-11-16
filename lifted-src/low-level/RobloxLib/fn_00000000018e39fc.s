; instruction-faithful ARM64 fallback for RobloxLib::ctor_12910
0x00000000018e39fc: adrp       x8, #0x60ed000
0x00000000018e3a00: ldrb       w9, [x8, #0x190]
0x00000000018e3a04: tbnz       w9, #0, #0x18e3a2c
0x00000000018e3a08: mov        w9, #1
0x00000000018e3a0c: adrp       x10, #0x661f000
0x00000000018e3a10: add        x10, x10, #0x560
0x00000000018e3a14: strb       w9, [x8, #0x190]
0x00000000018e3a18: ldr        w8, [x10]
0x00000000018e3a1c: add        w8, w8, #1
0x00000000018e3a20: str        w8, [x10]
0x00000000018e3a24: adrp       x9, #0x60ed000
0x00000000018e3a28: str        w8, [x9, #0x188]
0x00000000018e3a2c: ret        
