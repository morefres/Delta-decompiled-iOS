; instruction-faithful ARM64 fallback for RobloxLib::ctor_24706
0x0000000003a76f90: adrp       x8, #0x60ed000
0x0000000003a76f94: ldrb       w9, [x8, #0x2d0]
0x0000000003a76f98: tbnz       w9, #0, #0x3a76fc0
0x0000000003a76f9c: mov        w9, #1
0x0000000003a76fa0: adrp       x10, #0x661f000
0x0000000003a76fa4: add        x10, x10, #0x560
0x0000000003a76fa8: strb       w9, [x8, #0x2d0]
0x0000000003a76fac: ldr        w8, [x10]
0x0000000003a76fb0: add        w8, w8, #1
0x0000000003a76fb4: str        w8, [x10]
0x0000000003a76fb8: adrp       x9, #0x60ed000
0x0000000003a76fbc: str        w8, [x9, #0x2c8]
0x0000000003a76fc0: ret        
