; instruction-faithful ARM64 fallback for RobloxLib::ctor_12542
0x00000000018d2f80: adrp       x8, #0x60ec000
0x00000000018d2f84: ldrb       w9, [x8, #0xfe0]
0x00000000018d2f88: tbnz       w9, #0, #0x18d2fb0
0x00000000018d2f8c: mov        w9, #1
0x00000000018d2f90: adrp       x10, #0x661f000
0x00000000018d2f94: add        x10, x10, #0x560
0x00000000018d2f98: strb       w9, [x8, #0xfe0]
0x00000000018d2f9c: ldr        w8, [x10]
0x00000000018d2fa0: add        w8, w8, #1
0x00000000018d2fa4: str        w8, [x10]
0x00000000018d2fa8: adrp       x9, #0x60ec000
0x00000000018d2fac: str        w8, [x9, #0xfd8]
0x00000000018d2fb0: ret        
