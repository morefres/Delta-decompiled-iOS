; instruction-faithful ARM64 fallback for RobloxLib::ctor_12881
0x00000000018e3418: adrp       x8, #0x60ec000
0x00000000018e341c: ldrb       w9, [x8, #0xfc0]
0x00000000018e3420: tbnz       w9, #0, #0x18e3448
0x00000000018e3424: mov        w9, #1
0x00000000018e3428: adrp       x10, #0x661f000
0x00000000018e342c: add        x10, x10, #0x560
0x00000000018e3430: strb       w9, [x8, #0xfc0]
0x00000000018e3434: ldr        w8, [x10]
0x00000000018e3438: add        w8, w8, #1
0x00000000018e343c: str        w8, [x10]
0x00000000018e3440: adrp       x9, #0x60ec000
0x00000000018e3444: str        w8, [x9, #0xfb8]
0x00000000018e3448: ret        
