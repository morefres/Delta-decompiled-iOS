; instruction-faithful ARM64 fallback for RobloxLib::ctor_12864
0x00000000018e1320: adrp       x8, #0x60ed000
0x00000000018e1324: ldrb       w9, [x8, #0x2d0]
0x00000000018e1328: tbnz       w9, #0, #0x18e1350
0x00000000018e132c: mov        w9, #1
0x00000000018e1330: adrp       x10, #0x661f000
0x00000000018e1334: add        x10, x10, #0x560
0x00000000018e1338: strb       w9, [x8, #0x2d0]
0x00000000018e133c: ldr        w8, [x10]
0x00000000018e1340: add        w8, w8, #1
0x00000000018e1344: str        w8, [x10]
0x00000000018e1348: adrp       x9, #0x60ed000
0x00000000018e134c: str        w8, [x9, #0x2c8]
0x00000000018e1350: ret        
