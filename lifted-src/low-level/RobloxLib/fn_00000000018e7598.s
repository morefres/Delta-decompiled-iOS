; instruction-faithful ARM64 fallback for RobloxLib::ctor_13033
0x00000000018e7598: adrp       x8, #0x60ed000
0x00000000018e759c: ldrb       w9, [x8, #0x150]
0x00000000018e75a0: tbnz       w9, #0, #0x18e75c8
0x00000000018e75a4: mov        w9, #1
0x00000000018e75a8: adrp       x10, #0x661f000
0x00000000018e75ac: add        x10, x10, #0x560
0x00000000018e75b0: strb       w9, [x8, #0x150]
0x00000000018e75b4: ldr        w8, [x10]
0x00000000018e75b8: add        w8, w8, #1
0x00000000018e75bc: str        w8, [x10]
0x00000000018e75c0: adrp       x9, #0x60ed000
0x00000000018e75c4: str        w8, [x9, #0x148]
0x00000000018e75c8: ret        
