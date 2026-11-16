; instruction-faithful ARM64 fallback for RobloxLib::ctor_12903
0x00000000018e3890: adrp       x8, #0x60ed000
0x00000000018e3894: ldrb       w9, [x8, #0x120]
0x00000000018e3898: tbnz       w9, #0, #0x18e38c0
0x00000000018e389c: mov        w9, #1
0x00000000018e38a0: adrp       x10, #0x661f000
0x00000000018e38a4: add        x10, x10, #0x560
0x00000000018e38a8: strb       w9, [x8, #0x120]
0x00000000018e38ac: ldr        w8, [x10]
0x00000000018e38b0: add        w8, w8, #1
0x00000000018e38b4: str        w8, [x10]
0x00000000018e38b8: adrp       x9, #0x60ed000
0x00000000018e38bc: str        w8, [x9, #0x118]
0x00000000018e38c0: ret        
