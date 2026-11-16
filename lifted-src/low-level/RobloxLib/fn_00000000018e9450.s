; instruction-faithful ARM64 fallback for RobloxLib::ctor_13127
0x00000000018e9450: adrp       x8, #0x60ed000
0x00000000018e9454: ldrb       w9, [x8, #0x320]
0x00000000018e9458: tbnz       w9, #0, #0x18e9480
0x00000000018e945c: mov        w9, #1
0x00000000018e9460: adrp       x10, #0x661f000
0x00000000018e9464: add        x10, x10, #0x560
0x00000000018e9468: strb       w9, [x8, #0x320]
0x00000000018e946c: ldr        w8, [x10]
0x00000000018e9470: add        w8, w8, #1
0x00000000018e9474: str        w8, [x10]
0x00000000018e9478: adrp       x9, #0x60ed000
0x00000000018e947c: str        w8, [x9, #0x318]
0x00000000018e9480: ret        
