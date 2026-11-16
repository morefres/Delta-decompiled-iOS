; instruction-faithful ARM64 fallback for RobloxLib::ctor_13042
0x00000000018e776c: adrp       x8, #0x60ed000
0x00000000018e7770: ldrb       w9, [x8, #0x1e0]
0x00000000018e7774: tbnz       w9, #0, #0x18e779c
0x00000000018e7778: mov        w9, #1
0x00000000018e777c: adrp       x10, #0x661f000
0x00000000018e7780: add        x10, x10, #0x560
0x00000000018e7784: strb       w9, [x8, #0x1e0]
0x00000000018e7788: ldr        w8, [x10]
0x00000000018e778c: add        w8, w8, #1
0x00000000018e7790: str        w8, [x10]
0x00000000018e7794: adrp       x9, #0x60ed000
0x00000000018e7798: str        w8, [x9, #0x1d8]
0x00000000018e779c: ret        
