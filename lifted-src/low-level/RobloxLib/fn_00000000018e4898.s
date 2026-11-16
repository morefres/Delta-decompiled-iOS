; instruction-faithful ARM64 fallback for RobloxLib::ctor_12970
0x00000000018e4898: adrp       x8, #0x60ed000
0x00000000018e489c: ldrb       w9, [x8, #0x160]
0x00000000018e48a0: tbnz       w9, #0, #0x18e48c8
0x00000000018e48a4: mov        w9, #1
0x00000000018e48a8: adrp       x10, #0x661f000
0x00000000018e48ac: add        x10, x10, #0x560
0x00000000018e48b0: strb       w9, [x8, #0x160]
0x00000000018e48b4: ldr        w8, [x10]
0x00000000018e48b8: add        w8, w8, #1
0x00000000018e48bc: str        w8, [x10]
0x00000000018e48c0: adrp       x9, #0x60ed000
0x00000000018e48c4: str        w8, [x9, #0x158]
0x00000000018e48c8: ret        
