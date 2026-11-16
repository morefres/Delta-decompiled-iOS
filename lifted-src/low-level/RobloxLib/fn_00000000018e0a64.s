; instruction-faithful ARM64 fallback for RobloxLib::ctor_12821
0x00000000018e0a64: adrp       x8, #0x60ed000
0x00000000018e0a68: ldrb       w9, [x8, #0x20]
0x00000000018e0a6c: tbnz       w9, #0, #0x18e0a94
0x00000000018e0a70: mov        w9, #1
0x00000000018e0a74: adrp       x10, #0x661f000
0x00000000018e0a78: add        x10, x10, #0x560
0x00000000018e0a7c: strb       w9, [x8, #0x20]
0x00000000018e0a80: ldr        w8, [x10]
0x00000000018e0a84: add        w8, w8, #1
0x00000000018e0a88: str        w8, [x10]
0x00000000018e0a8c: adrp       x9, #0x60ed000
0x00000000018e0a90: str        w8, [x9, #0x18]
0x00000000018e0a94: ret        
