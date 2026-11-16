; instruction-faithful ARM64 fallback for RobloxLib::ctor_12980
0x00000000018e4aa0: adrp       x8, #0x60ed000
0x00000000018e4aa4: ldrb       w9, [x8, #0x200]
0x00000000018e4aa8: tbnz       w9, #0, #0x18e4ad0
0x00000000018e4aac: mov        w9, #1
0x00000000018e4ab0: adrp       x10, #0x661f000
0x00000000018e4ab4: add        x10, x10, #0x560
0x00000000018e4ab8: strb       w9, [x8, #0x200]
0x00000000018e4abc: ldr        w8, [x10]
0x00000000018e4ac0: add        w8, w8, #1
0x00000000018e4ac4: str        w8, [x10]
0x00000000018e4ac8: adrp       x9, #0x60ed000
0x00000000018e4acc: str        w8, [x9, #0x1f8]
0x00000000018e4ad0: ret        
