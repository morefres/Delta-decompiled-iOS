; instruction-faithful ARM64 fallback for RobloxLib::ctor_13023
0x00000000018e7390: adrp       x8, #0x60ed000
0x00000000018e7394: ldrb       w9, [x8, #0xb0]
0x00000000018e7398: tbnz       w9, #0, #0x18e73c0
0x00000000018e739c: mov        w9, #1
0x00000000018e73a0: adrp       x10, #0x661f000
0x00000000018e73a4: add        x10, x10, #0x560
0x00000000018e73a8: strb       w9, [x8, #0xb0]
0x00000000018e73ac: ldr        w8, [x10]
0x00000000018e73b0: add        w8, w8, #1
0x00000000018e73b4: str        w8, [x10]
0x00000000018e73b8: adrp       x9, #0x60ed000
0x00000000018e73bc: str        w8, [x9, #0xa8]
0x00000000018e73c0: ret        
