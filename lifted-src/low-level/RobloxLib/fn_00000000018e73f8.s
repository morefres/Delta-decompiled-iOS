; instruction-faithful ARM64 fallback for RobloxLib::ctor_13025
0x00000000018e73f8: adrp       x8, #0x60ed000
0x00000000018e73fc: ldrb       w9, [x8, #0xd0]
0x00000000018e7400: tbnz       w9, #0, #0x18e7428
0x00000000018e7404: mov        w9, #1
0x00000000018e7408: adrp       x10, #0x661f000
0x00000000018e740c: add        x10, x10, #0x560
0x00000000018e7410: strb       w9, [x8, #0xd0]
0x00000000018e7414: ldr        w8, [x10]
0x00000000018e7418: add        w8, w8, #1
0x00000000018e741c: str        w8, [x10]
0x00000000018e7420: adrp       x9, #0x60ed000
0x00000000018e7424: str        w8, [x9, #0xc8]
0x00000000018e7428: ret        
