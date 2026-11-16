; instruction-faithful ARM64 fallback for RobloxLib::ctor_12814
0x00000000018e08f8: adrp       x8, #0x60ec000
0x00000000018e08fc: ldrb       w9, [x8, #0xfb0]
0x00000000018e0900: tbnz       w9, #0, #0x18e0928
0x00000000018e0904: mov        w9, #1
0x00000000018e0908: adrp       x10, #0x661f000
0x00000000018e090c: add        x10, x10, #0x560
0x00000000018e0910: strb       w9, [x8, #0xfb0]
0x00000000018e0914: ldr        w8, [x10]
0x00000000018e0918: add        w8, w8, #1
0x00000000018e091c: str        w8, [x10]
0x00000000018e0920: adrp       x9, #0x60ec000
0x00000000018e0924: str        w8, [x9, #0xfa8]
0x00000000018e0928: ret        
