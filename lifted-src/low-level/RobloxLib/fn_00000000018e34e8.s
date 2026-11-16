; instruction-faithful ARM64 fallback for RobloxLib::ctor_12885
0x00000000018e34e8: adrp       x8, #0x60ed000
0x00000000018e34ec: ldrb       w9, [x8]
0x00000000018e34f0: tbnz       w9, #0, #0x18e3518
0x00000000018e34f4: mov        w9, #1
0x00000000018e34f8: adrp       x10, #0x661f000
0x00000000018e34fc: add        x10, x10, #0x560
0x00000000018e3500: strb       w9, [x8]
0x00000000018e3504: ldr        w8, [x10]
0x00000000018e3508: add        w8, w8, #1
0x00000000018e350c: str        w8, [x10]
0x00000000018e3510: adrp       x9, #0x60ec000
0x00000000018e3514: str        w8, [x9, #0xff8]
0x00000000018e3518: ret        
