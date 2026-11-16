; instruction-faithful ARM64 fallback for RobloxLib::ctor_12297
0x00000000018bbb8c: adrp       x8, #0x60ed000
0x00000000018bbb90: ldrb       w9, [x8, #0x90]
0x00000000018bbb94: tbnz       w9, #0, #0x18bbbbc
0x00000000018bbb98: mov        w9, #1
0x00000000018bbb9c: adrp       x10, #0x661f000
0x00000000018bbba0: add        x10, x10, #0x560
0x00000000018bbba4: strb       w9, [x8, #0x90]
0x00000000018bbba8: ldr        w8, [x10]
0x00000000018bbbac: add        w8, w8, #1
0x00000000018bbbb0: str        w8, [x10]
0x00000000018bbbb4: adrp       x9, #0x60ed000
0x00000000018bbbb8: str        w8, [x9, #0x88]
0x00000000018bbbbc: ret        
