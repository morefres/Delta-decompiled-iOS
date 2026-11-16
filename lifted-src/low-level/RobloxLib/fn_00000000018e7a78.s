; instruction-faithful ARM64 fallback for RobloxLib::ctor_13057
0x00000000018e7a78: adrp       x8, #0x60ed000
0x00000000018e7a7c: ldrb       w9, [x8, #0x2d0]
0x00000000018e7a80: tbnz       w9, #0, #0x18e7aa8
0x00000000018e7a84: mov        w9, #1
0x00000000018e7a88: adrp       x10, #0x661f000
0x00000000018e7a8c: add        x10, x10, #0x560
0x00000000018e7a90: strb       w9, [x8, #0x2d0]
0x00000000018e7a94: ldr        w8, [x10]
0x00000000018e7a98: add        w8, w8, #1
0x00000000018e7a9c: str        w8, [x10]
0x00000000018e7aa0: adrp       x9, #0x60ed000
0x00000000018e7aa4: str        w8, [x9, #0x2c8]
0x00000000018e7aa8: ret        
