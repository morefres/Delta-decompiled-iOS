; instruction-faithful ARM64 fallback for RobloxLib::ctor_13032
0x00000000018e7564: adrp       x8, #0x60ed000
0x00000000018e7568: ldrb       w9, [x8, #0x140]
0x00000000018e756c: tbnz       w9, #0, #0x18e7594
0x00000000018e7570: mov        w9, #1
0x00000000018e7574: adrp       x10, #0x661f000
0x00000000018e7578: add        x10, x10, #0x560
0x00000000018e757c: strb       w9, [x8, #0x140]
0x00000000018e7580: ldr        w8, [x10]
0x00000000018e7584: add        w8, w8, #1
0x00000000018e7588: str        w8, [x10]
0x00000000018e758c: adrp       x9, #0x60ed000
0x00000000018e7590: str        w8, [x9, #0x138]
0x00000000018e7594: ret        
