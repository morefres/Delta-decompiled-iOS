; instruction-faithful ARM64 fallback for RobloxLib::ctor_12912
0x00000000018e3a64: adrp       x8, #0x60ed000
0x00000000018e3a68: ldrb       w9, [x8, #0x1b0]
0x00000000018e3a6c: tbnz       w9, #0, #0x18e3a94
0x00000000018e3a70: mov        w9, #1
0x00000000018e3a74: adrp       x10, #0x661f000
0x00000000018e3a78: add        x10, x10, #0x560
0x00000000018e3a7c: strb       w9, [x8, #0x1b0]
0x00000000018e3a80: ldr        w8, [x10]
0x00000000018e3a84: add        w8, w8, #1
0x00000000018e3a88: str        w8, [x10]
0x00000000018e3a8c: adrp       x9, #0x60ed000
0x00000000018e3a90: str        w8, [x9, #0x1a8]
0x00000000018e3a94: ret        
