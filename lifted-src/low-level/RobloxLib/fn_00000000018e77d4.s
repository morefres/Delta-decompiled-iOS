; instruction-faithful ARM64 fallback for RobloxLib::ctor_13044
0x00000000018e77d4: adrp       x8, #0x60ed000
0x00000000018e77d8: ldrb       w9, [x8, #0x200]
0x00000000018e77dc: tbnz       w9, #0, #0x18e7804
0x00000000018e77e0: mov        w9, #1
0x00000000018e77e4: adrp       x10, #0x661f000
0x00000000018e77e8: add        x10, x10, #0x560
0x00000000018e77ec: strb       w9, [x8, #0x200]
0x00000000018e77f0: ldr        w8, [x10]
0x00000000018e77f4: add        w8, w8, #1
0x00000000018e77f8: str        w8, [x10]
0x00000000018e77fc: adrp       x9, #0x60ed000
0x00000000018e7800: str        w8, [x9, #0x1f8]
0x00000000018e7804: ret        
