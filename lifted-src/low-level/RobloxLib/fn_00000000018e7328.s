; instruction-faithful ARM64 fallback for RobloxLib::ctor_13021
0x00000000018e7328: adrp       x8, #0x60ed000
0x00000000018e732c: ldrb       w9, [x8, #0x90]
0x00000000018e7330: tbnz       w9, #0, #0x18e7358
0x00000000018e7334: mov        w9, #1
0x00000000018e7338: adrp       x10, #0x661f000
0x00000000018e733c: add        x10, x10, #0x560
0x00000000018e7340: strb       w9, [x8, #0x90]
0x00000000018e7344: ldr        w8, [x10]
0x00000000018e7348: add        w8, w8, #1
0x00000000018e734c: str        w8, [x10]
0x00000000018e7350: adrp       x9, #0x60ed000
0x00000000018e7354: str        w8, [x9, #0x88]
0x00000000018e7358: ret        
