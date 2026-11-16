; instruction-faithful ARM64 fallback for RobloxLib::ctor_12900
0x00000000018e37f4: adrp       x8, #0x60ed000
0x00000000018e37f8: ldrb       w9, [x8, #0xf0]
0x00000000018e37fc: tbnz       w9, #0, #0x18e3824
0x00000000018e3800: mov        w9, #1
0x00000000018e3804: adrp       x10, #0x661f000
0x00000000018e3808: add        x10, x10, #0x560
0x00000000018e380c: strb       w9, [x8, #0xf0]
0x00000000018e3810: ldr        w8, [x10]
0x00000000018e3814: add        w8, w8, #1
0x00000000018e3818: str        w8, [x10]
0x00000000018e381c: adrp       x9, #0x60ed000
0x00000000018e3820: str        w8, [x9, #0xe8]
0x00000000018e3824: ret        
