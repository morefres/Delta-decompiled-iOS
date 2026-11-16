; instruction-faithful ARM64 fallback for RobloxLib::ctor_12948
0x00000000018e4420: adrp       x8, #0x60ed000
0x00000000018e4424: ldrb       w9, [x8]
0x00000000018e4428: tbnz       w9, #0, #0x18e4450
0x00000000018e442c: mov        w9, #1
0x00000000018e4430: adrp       x10, #0x661f000
0x00000000018e4434: add        x10, x10, #0x560
0x00000000018e4438: strb       w9, [x8]
0x00000000018e443c: ldr        w8, [x10]
0x00000000018e4440: add        w8, w8, #1
0x00000000018e4444: str        w8, [x10]
0x00000000018e4448: adrp       x9, #0x60ec000
0x00000000018e444c: str        w8, [x9, #0xff8]
0x00000000018e4450: ret        
