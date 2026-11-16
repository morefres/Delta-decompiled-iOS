; instruction-faithful ARM64 fallback for RobloxLib::ctor_12525
0x00000000018c0f7c: adrp       x8, #0x60ed000
0x00000000018c0f80: ldrb       w9, [x8, #0x2c0]
0x00000000018c0f84: tbnz       w9, #0, #0x18c0fac
0x00000000018c0f88: mov        w9, #1
0x00000000018c0f8c: adrp       x10, #0x661f000
0x00000000018c0f90: add        x10, x10, #0x560
0x00000000018c0f94: strb       w9, [x8, #0x2c0]
0x00000000018c0f98: ldr        w8, [x10]
0x00000000018c0f9c: add        w8, w8, #1
0x00000000018c0fa0: str        w8, [x10]
0x00000000018c0fa4: adrp       x9, #0x60ed000
0x00000000018c0fa8: str        w8, [x9, #0x2b8]
0x00000000018c0fac: ret        
