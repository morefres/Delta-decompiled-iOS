; instruction-faithful ARM64 fallback for RobloxLib::ctor_13101
0x00000000018e8f08: adrp       x8, #0x60ed000
0x00000000018e8f0c: ldrb       w9, [x8, #0x180]
0x00000000018e8f10: tbnz       w9, #0, #0x18e8f38
0x00000000018e8f14: mov        w9, #1
0x00000000018e8f18: adrp       x10, #0x661f000
0x00000000018e8f1c: add        x10, x10, #0x560
0x00000000018e8f20: strb       w9, [x8, #0x180]
0x00000000018e8f24: ldr        w8, [x10]
0x00000000018e8f28: add        w8, w8, #1
0x00000000018e8f2c: str        w8, [x10]
0x00000000018e8f30: adrp       x9, #0x60ed000
0x00000000018e8f34: str        w8, [x9, #0x178]
0x00000000018e8f38: ret        
