; instruction-faithful ARM64 fallback for RobloxLib::ctor_12865
0x00000000018e1354: adrp       x8, #0x60ed000
0x00000000018e1358: ldrb       w9, [x8, #0x2e0]
0x00000000018e135c: tbnz       w9, #0, #0x18e1384
0x00000000018e1360: mov        w9, #1
0x00000000018e1364: adrp       x10, #0x661f000
0x00000000018e1368: add        x10, x10, #0x560
0x00000000018e136c: strb       w9, [x8, #0x2e0]
0x00000000018e1370: ldr        w8, [x10]
0x00000000018e1374: add        w8, w8, #1
0x00000000018e1378: str        w8, [x10]
0x00000000018e137c: adrp       x9, #0x60ed000
0x00000000018e1380: str        w8, [x9, #0x2d8]
0x00000000018e1384: ret        
