; instruction-faithful ARM64 fallback for RobloxLib::ctor_12861
0x00000000018e1284: adrp       x8, #0x60ed000
0x00000000018e1288: ldrb       w9, [x8, #0x2a0]
0x00000000018e128c: tbnz       w9, #0, #0x18e12b4
0x00000000018e1290: mov        w9, #1
0x00000000018e1294: adrp       x10, #0x661f000
0x00000000018e1298: add        x10, x10, #0x560
0x00000000018e129c: strb       w9, [x8, #0x2a0]
0x00000000018e12a0: ldr        w8, [x10]
0x00000000018e12a4: add        w8, w8, #1
0x00000000018e12a8: str        w8, [x10]
0x00000000018e12ac: adrp       x9, #0x60ed000
0x00000000018e12b0: str        w8, [x9, #0x298]
0x00000000018e12b4: ret        
