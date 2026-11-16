; instruction-faithful ARM64 fallback for RobloxLib::ctor_12887
0x00000000018e3550: adrp       x8, #0x60ed000
0x00000000018e3554: ldrb       w9, [x8, #0x20]
0x00000000018e3558: tbnz       w9, #0, #0x18e3580
0x00000000018e355c: mov        w9, #1
0x00000000018e3560: adrp       x10, #0x661f000
0x00000000018e3564: add        x10, x10, #0x560
0x00000000018e3568: strb       w9, [x8, #0x20]
0x00000000018e356c: ldr        w8, [x10]
0x00000000018e3570: add        w8, w8, #1
0x00000000018e3574: str        w8, [x10]
0x00000000018e3578: adrp       x9, #0x60ed000
0x00000000018e357c: str        w8, [x9, #0x18]
0x00000000018e3580: ret        
