; instruction-faithful ARM64 fallback for RobloxLib::ctor_18198
0x00000000024b1360: adrp       x8, #0x60ed000
0x00000000024b1364: ldrb       w9, [x8, #0x100]
0x00000000024b1368: tbnz       w9, #0, #0x24b1390
0x00000000024b136c: mov        w9, #1
0x00000000024b1370: adrp       x10, #0x661f000
0x00000000024b1374: add        x10, x10, #0x560
0x00000000024b1378: strb       w9, [x8, #0x100]
0x00000000024b137c: ldr        w8, [x10]
0x00000000024b1380: add        w8, w8, #1
0x00000000024b1384: str        w8, [x10]
0x00000000024b1388: adrp       x9, #0x60ed000
0x00000000024b138c: str        w8, [x9, #0xf8]
0x00000000024b1390: ret        
