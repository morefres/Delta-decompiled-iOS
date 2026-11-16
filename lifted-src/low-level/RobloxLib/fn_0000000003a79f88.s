; instruction-faithful ARM64 fallback for RobloxLib::ctor_24769
0x0000000003a79f88: adrp       x8, #0x60ed000
0x0000000003a79f8c: ldrb       w9, [x8, #0x70]
0x0000000003a79f90: tbnz       w9, #0, #0x3a79fb8
0x0000000003a79f94: mov        w9, #1
0x0000000003a79f98: adrp       x10, #0x661f000
0x0000000003a79f9c: add        x10, x10, #0x560
0x0000000003a79fa0: strb       w9, [x8, #0x70]
0x0000000003a79fa4: ldr        w8, [x10]
0x0000000003a79fa8: add        w8, w8, #1
0x0000000003a79fac: str        w8, [x10]
0x0000000003a79fb0: adrp       x9, #0x60ed000
0x0000000003a79fb4: str        w8, [x9, #0x68]
0x0000000003a79fb8: ret        
