; instruction-faithful ARM64 fallback for RobloxLib::ctor_12302
0x00000000018bbc90: adrp       x8, #0x60ed000
0x00000000018bbc94: ldrb       w9, [x8, #0xe0]
0x00000000018bbc98: tbnz       w9, #0, #0x18bbcc0
0x00000000018bbc9c: mov        w9, #1
0x00000000018bbca0: adrp       x10, #0x661f000
0x00000000018bbca4: add        x10, x10, #0x560
0x00000000018bbca8: strb       w9, [x8, #0xe0]
0x00000000018bbcac: ldr        w8, [x10]
0x00000000018bbcb0: add        w8, w8, #1
0x00000000018bbcb4: str        w8, [x10]
0x00000000018bbcb8: adrp       x9, #0x60ed000
0x00000000018bbcbc: str        w8, [x9, #0xd8]
0x00000000018bbcc0: ret        
