; instruction-faithful ARM64 fallback for RobloxLib::ctor_12989
0x00000000018e4c74: adrp       x8, #0x60ed000
0x00000000018e4c78: ldrb       w9, [x8, #0x290]
0x00000000018e4c7c: tbnz       w9, #0, #0x18e4ca4
0x00000000018e4c80: mov        w9, #1
0x00000000018e4c84: adrp       x10, #0x661f000
0x00000000018e4c88: add        x10, x10, #0x560
0x00000000018e4c8c: strb       w9, [x8, #0x290]
0x00000000018e4c90: ldr        w8, [x10]
0x00000000018e4c94: add        w8, w8, #1
0x00000000018e4c98: str        w8, [x10]
0x00000000018e4c9c: adrp       x9, #0x60ed000
0x00000000018e4ca0: str        w8, [x9, #0x288]
0x00000000018e4ca4: ret        
