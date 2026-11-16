; instruction-faithful ARM64 fallback for RobloxLib::ctor_13050
0x00000000018e790c: adrp       x8, #0x60ed000
0x00000000018e7910: ldrb       w9, [x8, #0x260]
0x00000000018e7914: tbnz       w9, #0, #0x18e793c
0x00000000018e7918: mov        w9, #1
0x00000000018e791c: adrp       x10, #0x661f000
0x00000000018e7920: add        x10, x10, #0x560
0x00000000018e7924: strb       w9, [x8, #0x260]
0x00000000018e7928: ldr        w8, [x10]
0x00000000018e792c: add        w8, w8, #1
0x00000000018e7930: str        w8, [x10]
0x00000000018e7934: adrp       x9, #0x60ed000
0x00000000018e7938: str        w8, [x9, #0x258]
0x00000000018e793c: ret        
