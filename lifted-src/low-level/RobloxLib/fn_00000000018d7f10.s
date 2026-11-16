; instruction-faithful ARM64 fallback for RobloxLib::ctor_12730
0x00000000018d7f10: adrp       x8, #0x60ed000
0x00000000018d7f14: ldrb       w9, [x8, #0x2a0]
0x00000000018d7f18: tbnz       w9, #0, #0x18d7f40
0x00000000018d7f1c: mov        w9, #1
0x00000000018d7f20: adrp       x10, #0x661f000
0x00000000018d7f24: add        x10, x10, #0x560
0x00000000018d7f28: strb       w9, [x8, #0x2a0]
0x00000000018d7f2c: ldr        w8, [x10]
0x00000000018d7f30: add        w8, w8, #1
0x00000000018d7f34: str        w8, [x10]
0x00000000018d7f38: adrp       x9, #0x60ed000
0x00000000018d7f3c: str        w8, [x9, #0x298]
0x00000000018d7f40: ret        
