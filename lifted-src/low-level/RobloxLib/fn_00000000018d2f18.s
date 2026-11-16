; instruction-faithful ARM64 fallback for RobloxLib::ctor_12540
0x00000000018d2f18: adrp       x8, #0x60ec000
0x00000000018d2f1c: ldrb       w9, [x8, #0xfc0]
0x00000000018d2f20: tbnz       w9, #0, #0x18d2f48
0x00000000018d2f24: mov        w9, #1
0x00000000018d2f28: adrp       x10, #0x661f000
0x00000000018d2f2c: add        x10, x10, #0x560
0x00000000018d2f30: strb       w9, [x8, #0xfc0]
0x00000000018d2f34: ldr        w8, [x10]
0x00000000018d2f38: add        w8, w8, #1
0x00000000018d2f3c: str        w8, [x10]
0x00000000018d2f40: adrp       x9, #0x60ec000
0x00000000018d2f44: str        w8, [x9, #0xfb8]
0x00000000018d2f48: ret        
