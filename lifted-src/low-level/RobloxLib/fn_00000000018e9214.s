; instruction-faithful ARM64 fallback for RobloxLib::ctor_13116
0x00000000018e9214: adrp       x8, #0x60ed000
0x00000000018e9218: ldrb       w9, [x8, #0x270]
0x00000000018e921c: tbnz       w9, #0, #0x18e9244
0x00000000018e9220: mov        w9, #1
0x00000000018e9224: adrp       x10, #0x661f000
0x00000000018e9228: add        x10, x10, #0x560
0x00000000018e922c: strb       w9, [x8, #0x270]
0x00000000018e9230: ldr        w8, [x10]
0x00000000018e9234: add        w8, w8, #1
0x00000000018e9238: str        w8, [x10]
0x00000000018e923c: adrp       x9, #0x60ed000
0x00000000018e9240: str        w8, [x9, #0x268]
0x00000000018e9244: ret        
