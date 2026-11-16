; instruction-faithful ARM64 fallback for RobloxLib::ctor_12957
0x00000000018e45f4: adrp       x8, #0x60ed000
0x00000000018e45f8: ldrb       w9, [x8, #0x90]
0x00000000018e45fc: tbnz       w9, #0, #0x18e4624
0x00000000018e4600: mov        w9, #1
0x00000000018e4604: adrp       x10, #0x661f000
0x00000000018e4608: add        x10, x10, #0x560
0x00000000018e460c: strb       w9, [x8, #0x90]
0x00000000018e4610: ldr        w8, [x10]
0x00000000018e4614: add        w8, w8, #1
0x00000000018e4618: str        w8, [x10]
0x00000000018e461c: adrp       x9, #0x60ed000
0x00000000018e4620: str        w8, [x9, #0x88]
0x00000000018e4624: ret        
