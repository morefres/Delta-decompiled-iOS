; instruction-faithful ARM64 fallback for RobloxLib::ctor_21013
0x0000000002c88f70: adrp       x8, #0x60ed000
0x0000000002c88f74: ldrb       w9, [x8, #0x120]
0x0000000002c88f78: tbnz       w9, #0, #0x2c88fa0
0x0000000002c88f7c: mov        w9, #1
0x0000000002c88f80: adrp       x10, #0x661f000
0x0000000002c88f84: add        x10, x10, #0x560
0x0000000002c88f88: strb       w9, [x8, #0x120]
0x0000000002c88f8c: ldr        w8, [x10]
0x0000000002c88f90: add        w8, w8, #1
0x0000000002c88f94: str        w8, [x10]
0x0000000002c88f98: adrp       x9, #0x60ed000
0x0000000002c88f9c: str        w8, [x9, #0x118]
0x0000000002c88fa0: ret        
