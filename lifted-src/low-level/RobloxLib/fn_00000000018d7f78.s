; instruction-faithful ARM64 fallback for RobloxLib::ctor_12732
0x00000000018d7f78: adrp       x8, #0x60ed000
0x00000000018d7f7c: ldrb       w9, [x8, #0x2c0]
0x00000000018d7f80: tbnz       w9, #0, #0x18d7fa8
0x00000000018d7f84: mov        w9, #1
0x00000000018d7f88: adrp       x10, #0x661f000
0x00000000018d7f8c: add        x10, x10, #0x560
0x00000000018d7f90: strb       w9, [x8, #0x2c0]
0x00000000018d7f94: ldr        w8, [x10]
0x00000000018d7f98: add        w8, w8, #1
0x00000000018d7f9c: str        w8, [x10]
0x00000000018d7fa0: adrp       x9, #0x60ed000
0x00000000018d7fa4: str        w8, [x9, #0x2b8]
0x00000000018d7fa8: ret        
