; instruction-faithful ARM64 fallback for RobloxLib::ctor_23365
0x0000000003275f88: adrp       x8, #0x60ed000
0x0000000003275f8c: ldrb       w9, [x8, #0x2c0]
0x0000000003275f90: tbnz       w9, #0, #0x3275fb8
0x0000000003275f94: mov        w9, #1
0x0000000003275f98: adrp       x10, #0x661f000
0x0000000003275f9c: add        x10, x10, #0x560
0x0000000003275fa0: strb       w9, [x8, #0x2c0]
0x0000000003275fa4: ldr        w8, [x10]
0x0000000003275fa8: add        w8, w8, #1
0x0000000003275fac: str        w8, [x10]
0x0000000003275fb0: adrp       x9, #0x60ed000
0x0000000003275fb4: str        w8, [x9, #0x2b8]
0x0000000003275fb8: ret        
