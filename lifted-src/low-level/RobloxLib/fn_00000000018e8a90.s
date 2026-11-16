; instruction-faithful ARM64 fallback for RobloxLib::ctor_13079
0x00000000018e8a90: adrp       x8, #0x60ed000
0x00000000018e8a94: ldrb       w9, [x8, #0x20]
0x00000000018e8a98: tbnz       w9, #0, #0x18e8ac0
0x00000000018e8a9c: mov        w9, #1
0x00000000018e8aa0: adrp       x10, #0x661f000
0x00000000018e8aa4: add        x10, x10, #0x560
0x00000000018e8aa8: strb       w9, [x8, #0x20]
0x00000000018e8aac: ldr        w8, [x10]
0x00000000018e8ab0: add        w8, w8, #1
0x00000000018e8ab4: str        w8, [x10]
0x00000000018e8ab8: adrp       x9, #0x60ed000
0x00000000018e8abc: str        w8, [x9, #0x18]
0x00000000018e8ac0: ret        
