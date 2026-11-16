; instruction-faithful ARM64 fallback for RobloxLib::ctor_13046
0x00000000018e783c: adrp       x8, #0x60ed000
0x00000000018e7840: ldrb       w9, [x8, #0x220]
0x00000000018e7844: tbnz       w9, #0, #0x18e786c
0x00000000018e7848: mov        w9, #1
0x00000000018e784c: adrp       x10, #0x661f000
0x00000000018e7850: add        x10, x10, #0x560
0x00000000018e7854: strb       w9, [x8, #0x220]
0x00000000018e7858: ldr        w8, [x10]
0x00000000018e785c: add        w8, w8, #1
0x00000000018e7860: str        w8, [x10]
0x00000000018e7864: adrp       x9, #0x60ed000
0x00000000018e7868: str        w8, [x9, #0x218]
0x00000000018e786c: ret        
