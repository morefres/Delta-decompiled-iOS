; instruction-faithful ARM64 fallback for RobloxLib::ctor_12138
0x00000000018991c4: adrp       x8, #0x60ed000
0x00000000018991c8: ldrb       w9, [x8, #0x300]
0x00000000018991cc: tbnz       w9, #0, #0x18991f4
0x00000000018991d0: mov        w9, #1
0x00000000018991d4: adrp       x10, #0x661f000
0x00000000018991d8: add        x10, x10, #0x560
0x00000000018991dc: strb       w9, [x8, #0x300]
0x00000000018991e0: ldr        w8, [x10]
0x00000000018991e4: add        w8, w8, #1
0x00000000018991e8: str        w8, [x10]
0x00000000018991ec: adrp       x9, #0x60ed000
0x00000000018991f0: str        w8, [x9, #0x2f8]
0x00000000018991f4: ret        
