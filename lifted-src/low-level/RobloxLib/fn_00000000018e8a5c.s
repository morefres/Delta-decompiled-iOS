; instruction-faithful ARM64 fallback for RobloxLib::ctor_13078
0x00000000018e8a5c: adrp       x8, #0x60ed000
0x00000000018e8a60: ldrb       w9, [x8, #0x10]
0x00000000018e8a64: tbnz       w9, #0, #0x18e8a8c
0x00000000018e8a68: mov        w9, #1
0x00000000018e8a6c: adrp       x10, #0x661f000
0x00000000018e8a70: add        x10, x10, #0x560
0x00000000018e8a74: strb       w9, [x8, #0x10]
0x00000000018e8a78: ldr        w8, [x10]
0x00000000018e8a7c: add        w8, w8, #1
0x00000000018e8a80: str        w8, [x10]
0x00000000018e8a84: adrp       x9, #0x60ed000
0x00000000018e8a88: str        w8, [x9, #8]
0x00000000018e8a8c: ret        
