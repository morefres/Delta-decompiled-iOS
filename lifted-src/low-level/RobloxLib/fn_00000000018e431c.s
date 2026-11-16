; instruction-faithful ARM64 fallback for RobloxLib::ctor_12943
0x00000000018e431c: adrp       x8, #0x60ec000
0x00000000018e4320: ldrb       w9, [x8, #0xfb0]
0x00000000018e4324: tbnz       w9, #0, #0x18e434c
0x00000000018e4328: mov        w9, #1
0x00000000018e432c: adrp       x10, #0x661f000
0x00000000018e4330: add        x10, x10, #0x560
0x00000000018e4334: strb       w9, [x8, #0xfb0]
0x00000000018e4338: ldr        w8, [x10]
0x00000000018e433c: add        w8, w8, #1
0x00000000018e4340: str        w8, [x10]
0x00000000018e4344: adrp       x9, #0x60ec000
0x00000000018e4348: str        w8, [x9, #0xfa8]
0x00000000018e434c: ret        
