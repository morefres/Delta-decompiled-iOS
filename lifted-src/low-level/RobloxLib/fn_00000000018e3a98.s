; instruction-faithful ARM64 fallback for RobloxLib::ctor_12913
0x00000000018e3a98: adrp       x8, #0x60ed000
0x00000000018e3a9c: ldrb       w9, [x8, #0x1c0]
0x00000000018e3aa0: tbnz       w9, #0, #0x18e3ac8
0x00000000018e3aa4: mov        w9, #1
0x00000000018e3aa8: adrp       x10, #0x661f000
0x00000000018e3aac: add        x10, x10, #0x560
0x00000000018e3ab0: strb       w9, [x8, #0x1c0]
0x00000000018e3ab4: ldr        w8, [x10]
0x00000000018e3ab8: add        w8, w8, #1
0x00000000018e3abc: str        w8, [x10]
0x00000000018e3ac0: adrp       x9, #0x60ed000
0x00000000018e3ac4: str        w8, [x9, #0x1b8]
0x00000000018e3ac8: ret        
