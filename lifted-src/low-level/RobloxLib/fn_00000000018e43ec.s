; instruction-faithful ARM64 fallback for RobloxLib::ctor_12947
0x00000000018e43ec: adrp       x8, #0x60ec000
0x00000000018e43f0: ldrb       w9, [x8, #0xff0]
0x00000000018e43f4: tbnz       w9, #0, #0x18e441c
0x00000000018e43f8: mov        w9, #1
0x00000000018e43fc: adrp       x10, #0x661f000
0x00000000018e4400: add        x10, x10, #0x560
0x00000000018e4404: strb       w9, [x8, #0xff0]
0x00000000018e4408: ldr        w8, [x10]
0x00000000018e440c: add        w8, w8, #1
0x00000000018e4410: str        w8, [x10]
0x00000000018e4414: adrp       x9, #0x60ec000
0x00000000018e4418: str        w8, [x9, #0xfe8]
0x00000000018e441c: ret        
