; instruction-faithful ARM64 fallback for RobloxLib::ctor_12979
0x00000000018e4a6c: adrp       x8, #0x60ed000
0x00000000018e4a70: ldrb       w9, [x8, #0x1f0]
0x00000000018e4a74: tbnz       w9, #0, #0x18e4a9c
0x00000000018e4a78: mov        w9, #1
0x00000000018e4a7c: adrp       x10, #0x661f000
0x00000000018e4a80: add        x10, x10, #0x560
0x00000000018e4a84: strb       w9, [x8, #0x1f0]
0x00000000018e4a88: ldr        w8, [x10]
0x00000000018e4a8c: add        w8, w8, #1
0x00000000018e4a90: str        w8, [x10]
0x00000000018e4a94: adrp       x9, #0x60ed000
0x00000000018e4a98: str        w8, [x9, #0x1e8]
0x00000000018e4a9c: ret        
