; instruction-faithful ARM64 fallback for RobloxLib::ctor_12815
0x00000000018e092c: adrp       x8, #0x60ec000
0x00000000018e0930: ldrb       w9, [x8, #0xfc0]
0x00000000018e0934: tbnz       w9, #0, #0x18e095c
0x00000000018e0938: mov        w9, #1
0x00000000018e093c: adrp       x10, #0x661f000
0x00000000018e0940: add        x10, x10, #0x560
0x00000000018e0944: strb       w9, [x8, #0xfc0]
0x00000000018e0948: ldr        w8, [x10]
0x00000000018e094c: add        w8, w8, #1
0x00000000018e0950: str        w8, [x10]
0x00000000018e0954: adrp       x9, #0x60ec000
0x00000000018e0958: str        w8, [x9, #0xfb8]
0x00000000018e095c: ret        
