; instruction-faithful ARM64 fallback for RobloxLib::ctor_12844
0x00000000018e0f10: adrp       x8, #0x60ed000
0x00000000018e0f14: ldrb       w9, [x8, #0x190]
0x00000000018e0f18: tbnz       w9, #0, #0x18e0f40
0x00000000018e0f1c: mov        w9, #1
0x00000000018e0f20: adrp       x10, #0x661f000
0x00000000018e0f24: add        x10, x10, #0x560
0x00000000018e0f28: strb       w9, [x8, #0x190]
0x00000000018e0f2c: ldr        w8, [x10]
0x00000000018e0f30: add        w8, w8, #1
0x00000000018e0f34: str        w8, [x10]
0x00000000018e0f38: adrp       x9, #0x60ed000
0x00000000018e0f3c: str        w8, [x9, #0x188]
0x00000000018e0f40: ret        
