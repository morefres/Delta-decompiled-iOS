; instruction-faithful ARM64 fallback for RobloxLib::ctor_12866
0x00000000018e1388: adrp       x8, #0x60ed000
0x00000000018e138c: ldrb       w9, [x8, #0x2f0]
0x00000000018e1390: tbnz       w9, #0, #0x18e13b8
0x00000000018e1394: mov        w9, #1
0x00000000018e1398: adrp       x10, #0x661f000
0x00000000018e139c: add        x10, x10, #0x560
0x00000000018e13a0: strb       w9, [x8, #0x2f0]
0x00000000018e13a4: ldr        w8, [x10]
0x00000000018e13a8: add        w8, w8, #1
0x00000000018e13ac: str        w8, [x10]
0x00000000018e13b0: adrp       x9, #0x60ed000
0x00000000018e13b4: str        w8, [x9, #0x2e8]
0x00000000018e13b8: ret        
