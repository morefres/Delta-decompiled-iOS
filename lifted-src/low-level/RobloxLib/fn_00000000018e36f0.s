; instruction-faithful ARM64 fallback for RobloxLib::ctor_12895
0x00000000018e36f0: adrp       x8, #0x60ed000
0x00000000018e36f4: ldrb       w9, [x8, #0xa0]
0x00000000018e36f8: tbnz       w9, #0, #0x18e3720
0x00000000018e36fc: mov        w9, #1
0x00000000018e3700: adrp       x10, #0x661f000
0x00000000018e3704: add        x10, x10, #0x560
0x00000000018e3708: strb       w9, [x8, #0xa0]
0x00000000018e370c: ldr        w8, [x10]
0x00000000018e3710: add        w8, w8, #1
0x00000000018e3714: str        w8, [x10]
0x00000000018e3718: adrp       x9, #0x60ed000
0x00000000018e371c: str        w8, [x9, #0x98]
0x00000000018e3720: ret        
