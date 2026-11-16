; instruction-faithful ARM64 fallback for RobloxLib::ctor_12890
0x00000000018e35ec: adrp       x8, #0x60ed000
0x00000000018e35f0: ldrb       w9, [x8, #0x50]
0x00000000018e35f4: tbnz       w9, #0, #0x18e361c
0x00000000018e35f8: mov        w9, #1
0x00000000018e35fc: adrp       x10, #0x661f000
0x00000000018e3600: add        x10, x10, #0x560
0x00000000018e3604: strb       w9, [x8, #0x50]
0x00000000018e3608: ldr        w8, [x10]
0x00000000018e360c: add        w8, w8, #1
0x00000000018e3610: str        w8, [x10]
0x00000000018e3614: adrp       x9, #0x60ed000
0x00000000018e3618: str        w8, [x9, #0x48]
0x00000000018e361c: ret        
