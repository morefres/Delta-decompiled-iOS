; instruction-faithful ARM64 fallback for RobloxLib::ctor_12972
0x00000000018e4900: adrp       x8, #0x60ed000
0x00000000018e4904: ldrb       w9, [x8, #0x180]
0x00000000018e4908: tbnz       w9, #0, #0x18e4930
0x00000000018e490c: mov        w9, #1
0x00000000018e4910: adrp       x10, #0x661f000
0x00000000018e4914: add        x10, x10, #0x560
0x00000000018e4918: strb       w9, [x8, #0x180]
0x00000000018e491c: ldr        w8, [x10]
0x00000000018e4920: add        w8, w8, #1
0x00000000018e4924: str        w8, [x10]
0x00000000018e4928: adrp       x9, #0x60ed000
0x00000000018e492c: str        w8, [x9, #0x178]
0x00000000018e4930: ret        
