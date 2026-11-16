; instruction-faithful ARM64 fallback for RobloxLib::ctor_12869
0x00000000018e1424: adrp       x8, #0x60ed000
0x00000000018e1428: ldrb       w9, [x8, #0x320]
0x00000000018e142c: tbnz       w9, #0, #0x18e1454
0x00000000018e1430: mov        w9, #1
0x00000000018e1434: adrp       x10, #0x661f000
0x00000000018e1438: add        x10, x10, #0x560
0x00000000018e143c: strb       w9, [x8, #0x320]
0x00000000018e1440: ldr        w8, [x10]
0x00000000018e1444: add        w8, w8, #1
0x00000000018e1448: str        w8, [x10]
0x00000000018e144c: adrp       x9, #0x60ed000
0x00000000018e1450: str        w8, [x9, #0x318]
0x00000000018e1454: ret        
