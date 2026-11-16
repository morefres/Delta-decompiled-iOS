; instruction-faithful ARM64 fallback for RobloxLib::ctor_12893
0x00000000018e3688: adrp       x8, #0x60ed000
0x00000000018e368c: ldrb       w9, [x8, #0x80]
0x00000000018e3690: tbnz       w9, #0, #0x18e36b8
0x00000000018e3694: mov        w9, #1
0x00000000018e3698: adrp       x10, #0x661f000
0x00000000018e369c: add        x10, x10, #0x560
0x00000000018e36a0: strb       w9, [x8, #0x80]
0x00000000018e36a4: ldr        w8, [x10]
0x00000000018e36a8: add        w8, w8, #1
0x00000000018e36ac: str        w8, [x10]
0x00000000018e36b0: adrp       x9, #0x60ed000
0x00000000018e36b4: str        w8, [x9, #0x78]
0x00000000018e36b8: ret        
