; instruction-faithful ARM64 fallback for RobloxLib::ctor_12613
0x00000000018d4f88: adrp       x8, #0x60ec000
0x00000000018d4f8c: ldrb       w9, [x8, #0xfb0]
0x00000000018d4f90: tbnz       w9, #0, #0x18d4fb8
0x00000000018d4f94: mov        w9, #1
0x00000000018d4f98: adrp       x10, #0x661f000
0x00000000018d4f9c: add        x10, x10, #0x560
0x00000000018d4fa0: strb       w9, [x8, #0xfb0]
0x00000000018d4fa4: ldr        w8, [x10]
0x00000000018d4fa8: add        w8, w8, #1
0x00000000018d4fac: str        w8, [x10]
0x00000000018d4fb0: adrp       x9, #0x60ec000
0x00000000018d4fb4: str        w8, [x9, #0xfa8]
0x00000000018d4fb8: ret        
