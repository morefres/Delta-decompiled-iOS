; instruction-faithful ARM64 fallback for RobloxLib::ctor_21011
0x0000000002c88f08: adrp       x8, #0x60ed000
0x0000000002c88f0c: ldrb       w9, [x8, #0x100]
0x0000000002c88f10: tbnz       w9, #0, #0x2c88f38
0x0000000002c88f14: mov        w9, #1
0x0000000002c88f18: adrp       x10, #0x661f000
0x0000000002c88f1c: add        x10, x10, #0x560
0x0000000002c88f20: strb       w9, [x8, #0x100]
0x0000000002c88f24: ldr        w8, [x10]
0x0000000002c88f28: add        w8, w8, #1
0x0000000002c88f2c: str        w8, [x10]
0x0000000002c88f30: adrp       x9, #0x60ed000
0x0000000002c88f34: str        w8, [x9, #0xf8]
0x0000000002c88f38: ret        
