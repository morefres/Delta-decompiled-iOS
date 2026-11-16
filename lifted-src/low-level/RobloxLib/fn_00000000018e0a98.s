; instruction-faithful ARM64 fallback for RobloxLib::ctor_12822
0x00000000018e0a98: adrp       x8, #0x60ed000
0x00000000018e0a9c: ldrb       w9, [x8, #0x30]
0x00000000018e0aa0: tbnz       w9, #0, #0x18e0ac8
0x00000000018e0aa4: mov        w9, #1
0x00000000018e0aa8: adrp       x10, #0x661f000
0x00000000018e0aac: add        x10, x10, #0x560
0x00000000018e0ab0: strb       w9, [x8, #0x30]
0x00000000018e0ab4: ldr        w8, [x10]
0x00000000018e0ab8: add        w8, w8, #1
0x00000000018e0abc: str        w8, [x10]
0x00000000018e0ac0: adrp       x9, #0x60ed000
0x00000000018e0ac4: str        w8, [x9, #0x28]
0x00000000018e0ac8: ret        
