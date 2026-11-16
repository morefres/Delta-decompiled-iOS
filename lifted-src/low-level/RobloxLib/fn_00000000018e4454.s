; instruction-faithful ARM64 fallback for RobloxLib::ctor_12949
0x00000000018e4454: adrp       x8, #0x60ed000
0x00000000018e4458: ldrb       w9, [x8, #0x10]
0x00000000018e445c: tbnz       w9, #0, #0x18e4484
0x00000000018e4460: mov        w9, #1
0x00000000018e4464: adrp       x10, #0x661f000
0x00000000018e4468: add        x10, x10, #0x560
0x00000000018e446c: strb       w9, [x8, #0x10]
0x00000000018e4470: ldr        w8, [x10]
0x00000000018e4474: add        w8, w8, #1
0x00000000018e4478: str        w8, [x10]
0x00000000018e447c: adrp       x9, #0x60ed000
0x00000000018e4480: str        w8, [x9, #8]
0x00000000018e4484: ret        
