; instruction-faithful ARM64 fallback for RobloxLib::ctor_23363
0x0000000003275f20: adrp       x8, #0x60ed000
0x0000000003275f24: ldrb       w9, [x8, #0x2a0]
0x0000000003275f28: tbnz       w9, #0, #0x3275f50
0x0000000003275f2c: mov        w9, #1
0x0000000003275f30: adrp       x10, #0x661f000
0x0000000003275f34: add        x10, x10, #0x560
0x0000000003275f38: strb       w9, [x8, #0x2a0]
0x0000000003275f3c: ldr        w8, [x10]
0x0000000003275f40: add        w8, w8, #1
0x0000000003275f44: str        w8, [x10]
0x0000000003275f48: adrp       x9, #0x60ed000
0x0000000003275f4c: str        w8, [x9, #0x298]
0x0000000003275f50: ret        
