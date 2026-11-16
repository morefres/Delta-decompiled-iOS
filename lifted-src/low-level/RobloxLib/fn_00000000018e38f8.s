; instruction-faithful ARM64 fallback for RobloxLib::ctor_12905
0x00000000018e38f8: adrp       x8, #0x60ed000
0x00000000018e38fc: ldrb       w9, [x8, #0x140]
0x00000000018e3900: tbnz       w9, #0, #0x18e3928
0x00000000018e3904: mov        w9, #1
0x00000000018e3908: adrp       x10, #0x661f000
0x00000000018e390c: add        x10, x10, #0x560
0x00000000018e3910: strb       w9, [x8, #0x140]
0x00000000018e3914: ldr        w8, [x10]
0x00000000018e3918: add        w8, w8, #1
0x00000000018e391c: str        w8, [x10]
0x00000000018e3920: adrp       x9, #0x60ed000
0x00000000018e3924: str        w8, [x9, #0x138]
0x00000000018e3928: ret        
