; instruction-faithful ARM64 fallback for RobloxLib::ctor_12944
0x00000000018e4350: adrp       x8, #0x60ec000
0x00000000018e4354: ldrb       w9, [x8, #0xfc0]
0x00000000018e4358: tbnz       w9, #0, #0x18e4380
0x00000000018e435c: mov        w9, #1
0x00000000018e4360: adrp       x10, #0x661f000
0x00000000018e4364: add        x10, x10, #0x560
0x00000000018e4368: strb       w9, [x8, #0xfc0]
0x00000000018e436c: ldr        w8, [x10]
0x00000000018e4370: add        w8, w8, #1
0x00000000018e4374: str        w8, [x10]
0x00000000018e4378: adrp       x9, #0x60ec000
0x00000000018e437c: str        w8, [x9, #0xfb8]
0x00000000018e4380: ret        
