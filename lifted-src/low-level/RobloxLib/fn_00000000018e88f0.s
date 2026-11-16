; instruction-faithful ARM64 fallback for RobloxLib::ctor_13071
0x00000000018e88f0: adrp       x8, #0x60ec000
0x00000000018e88f4: ldrb       w9, [x8, #0xfa0]
0x00000000018e88f8: tbnz       w9, #0, #0x18e8920
0x00000000018e88fc: mov        w9, #1
0x00000000018e8900: adrp       x10, #0x661f000
0x00000000018e8904: add        x10, x10, #0x560
0x00000000018e8908: strb       w9, [x8, #0xfa0]
0x00000000018e890c: ldr        w8, [x10]
0x00000000018e8910: add        w8, w8, #1
0x00000000018e8914: str        w8, [x10]
0x00000000018e8918: adrp       x9, #0x60ec000
0x00000000018e891c: str        w8, [x9, #0xf98]
0x00000000018e8920: ret        
