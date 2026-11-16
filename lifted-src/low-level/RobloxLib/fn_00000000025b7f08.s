; instruction-faithful ARM64 fallback for RobloxLib::ctor_18674
0x00000000025b7f08: adrp       x8, #0x60ed000
0x00000000025b7f0c: ldrb       w9, [x8, #0x10]
0x00000000025b7f10: tbnz       w9, #0, #0x25b7f38
0x00000000025b7f14: mov        w9, #1
0x00000000025b7f18: adrp       x10, #0x661f000
0x00000000025b7f1c: add        x10, x10, #0x560
0x00000000025b7f20: strb       w9, [x8, #0x10]
0x00000000025b7f24: ldr        w8, [x10]
0x00000000025b7f28: add        w8, w8, #1
0x00000000025b7f2c: str        w8, [x10]
0x00000000025b7f30: adrp       x9, #0x60ed000
0x00000000025b7f34: str        w8, [x9, #8]
0x00000000025b7f38: ret        
