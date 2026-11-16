; instruction-faithful ARM64 fallback for RobloxLib::ctor_12965
0x00000000018e4794: adrp       x8, #0x60ed000
0x00000000018e4798: ldrb       w9, [x8, #0x110]
0x00000000018e479c: tbnz       w9, #0, #0x18e47c4
0x00000000018e47a0: mov        w9, #1
0x00000000018e47a4: adrp       x10, #0x661f000
0x00000000018e47a8: add        x10, x10, #0x560
0x00000000018e47ac: strb       w9, [x8, #0x110]
0x00000000018e47b0: ldr        w8, [x10]
0x00000000018e47b4: add        w8, w8, #1
0x00000000018e47b8: str        w8, [x10]
0x00000000018e47bc: adrp       x9, #0x60ed000
0x00000000018e47c0: str        w8, [x9, #0x108]
0x00000000018e47c4: ret        
