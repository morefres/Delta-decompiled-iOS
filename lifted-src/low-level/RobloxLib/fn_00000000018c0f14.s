; instruction-faithful ARM64 fallback for RobloxLib::ctor_12523
0x00000000018c0f14: adrp       x8, #0x60ed000
0x00000000018c0f18: ldrb       w9, [x8, #0x2a0]
0x00000000018c0f1c: tbnz       w9, #0, #0x18c0f44
0x00000000018c0f20: mov        w9, #1
0x00000000018c0f24: adrp       x10, #0x661f000
0x00000000018c0f28: add        x10, x10, #0x560
0x00000000018c0f2c: strb       w9, [x8, #0x2a0]
0x00000000018c0f30: ldr        w8, [x10]
0x00000000018c0f34: add        w8, w8, #1
0x00000000018c0f38: str        w8, [x10]
0x00000000018c0f3c: adrp       x9, #0x60ed000
0x00000000018c0f40: str        w8, [x9, #0x298]
0x00000000018c0f44: ret        
