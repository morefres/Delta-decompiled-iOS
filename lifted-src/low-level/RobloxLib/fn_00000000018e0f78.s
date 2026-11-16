; instruction-faithful ARM64 fallback for RobloxLib::ctor_12846
0x00000000018e0f78: adrp       x8, #0x60ed000
0x00000000018e0f7c: ldrb       w9, [x8, #0x1b0]
0x00000000018e0f80: tbnz       w9, #0, #0x18e0fa8
0x00000000018e0f84: mov        w9, #1
0x00000000018e0f88: adrp       x10, #0x661f000
0x00000000018e0f8c: add        x10, x10, #0x560
0x00000000018e0f90: strb       w9, [x8, #0x1b0]
0x00000000018e0f94: ldr        w8, [x10]
0x00000000018e0f98: add        w8, w8, #1
0x00000000018e0f9c: str        w8, [x10]
0x00000000018e0fa0: adrp       x9, #0x60ed000
0x00000000018e0fa4: str        w8, [x9, #0x1a8]
0x00000000018e0fa8: ret        
