; instruction-faithful ARM64 fallback for RobloxLib::ctor_12611
0x00000000018d4f20: adrp       x8, #0x60ec000
0x00000000018d4f24: ldrb       w9, [x8, #0xf90]
0x00000000018d4f28: tbnz       w9, #0, #0x18d4f50
0x00000000018d4f2c: mov        w9, #1
0x00000000018d4f30: adrp       x10, #0x661f000
0x00000000018d4f34: add        x10, x10, #0x560
0x00000000018d4f38: strb       w9, [x8, #0xf90]
0x00000000018d4f3c: ldr        w8, [x10]
0x00000000018d4f40: add        w8, w8, #1
0x00000000018d4f44: str        w8, [x10]
0x00000000018d4f48: adrp       x9, #0x60ec000
0x00000000018d4f4c: str        w8, [x9, #0xf88]
0x00000000018d4f50: ret        
