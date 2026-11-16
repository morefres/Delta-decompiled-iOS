; instruction-faithful ARM64 fallback for RobloxLib::ctor_12868
0x00000000018e13f0: adrp       x8, #0x60ed000
0x00000000018e13f4: ldrb       w9, [x8, #0x310]
0x00000000018e13f8: tbnz       w9, #0, #0x18e1420
0x00000000018e13fc: mov        w9, #1
0x00000000018e1400: adrp       x10, #0x661f000
0x00000000018e1404: add        x10, x10, #0x560
0x00000000018e1408: strb       w9, [x8, #0x310]
0x00000000018e140c: ldr        w8, [x10]
0x00000000018e1410: add        w8, w8, #1
0x00000000018e1414: str        w8, [x10]
0x00000000018e1418: adrp       x9, #0x60ed000
0x00000000018e141c: str        w8, [x9, #0x308]
0x00000000018e1420: ret        
