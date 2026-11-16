; instruction-faithful ARM64 fallback for RobloxLib::ctor_13017
0x00000000018e7258: adrp       x8, #0x60ed000
0x00000000018e725c: ldrb       w9, [x8, #0x50]
0x00000000018e7260: tbnz       w9, #0, #0x18e7288
0x00000000018e7264: mov        w9, #1
0x00000000018e7268: adrp       x10, #0x661f000
0x00000000018e726c: add        x10, x10, #0x560
0x00000000018e7270: strb       w9, [x8, #0x50]
0x00000000018e7274: ldr        w8, [x10]
0x00000000018e7278: add        w8, w8, #1
0x00000000018e727c: str        w8, [x10]
0x00000000018e7280: adrp       x9, #0x60ed000
0x00000000018e7284: str        w8, [x9, #0x48]
0x00000000018e7288: ret        
