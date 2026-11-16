; instruction-faithful ARM64 fallback for RobloxLib::ctor_12867
0x00000000018e13bc: adrp       x8, #0x60ed000
0x00000000018e13c0: ldrb       w9, [x8, #0x300]
0x00000000018e13c4: tbnz       w9, #0, #0x18e13ec
0x00000000018e13c8: mov        w9, #1
0x00000000018e13cc: adrp       x10, #0x661f000
0x00000000018e13d0: add        x10, x10, #0x560
0x00000000018e13d4: strb       w9, [x8, #0x300]
0x00000000018e13d8: ldr        w8, [x10]
0x00000000018e13dc: add        w8, w8, #1
0x00000000018e13e0: str        w8, [x10]
0x00000000018e13e4: adrp       x9, #0x60ed000
0x00000000018e13e8: str        w8, [x9, #0x2f8]
0x00000000018e13ec: ret        
