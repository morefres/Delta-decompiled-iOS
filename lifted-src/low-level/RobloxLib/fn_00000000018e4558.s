; instruction-faithful ARM64 fallback for RobloxLib::ctor_12954
0x00000000018e4558: adrp       x8, #0x60ed000
0x00000000018e455c: ldrb       w9, [x8, #0x60]
0x00000000018e4560: tbnz       w9, #0, #0x18e4588
0x00000000018e4564: mov        w9, #1
0x00000000018e4568: adrp       x10, #0x661f000
0x00000000018e456c: add        x10, x10, #0x560
0x00000000018e4570: strb       w9, [x8, #0x60]
0x00000000018e4574: ldr        w8, [x10]
0x00000000018e4578: add        w8, w8, #1
0x00000000018e457c: str        w8, [x10]
0x00000000018e4580: adrp       x9, #0x60ed000
0x00000000018e4584: str        w8, [x9, #0x58]
0x00000000018e4588: ret        
