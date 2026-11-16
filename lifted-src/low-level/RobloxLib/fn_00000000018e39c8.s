; instruction-faithful ARM64 fallback for RobloxLib::ctor_12909
0x00000000018e39c8: adrp       x8, #0x60ed000
0x00000000018e39cc: ldrb       w9, [x8, #0x180]
0x00000000018e39d0: tbnz       w9, #0, #0x18e39f8
0x00000000018e39d4: mov        w9, #1
0x00000000018e39d8: adrp       x10, #0x661f000
0x00000000018e39dc: add        x10, x10, #0x560
0x00000000018e39e0: strb       w9, [x8, #0x180]
0x00000000018e39e4: ldr        w8, [x10]
0x00000000018e39e8: add        w8, w8, #1
0x00000000018e39ec: str        w8, [x10]
0x00000000018e39f0: adrp       x9, #0x60ed000
0x00000000018e39f4: str        w8, [x9, #0x178]
0x00000000018e39f8: ret        
