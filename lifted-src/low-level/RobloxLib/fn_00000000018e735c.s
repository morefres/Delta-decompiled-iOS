; instruction-faithful ARM64 fallback for RobloxLib::ctor_13022
0x00000000018e735c: adrp       x8, #0x60ed000
0x00000000018e7360: ldrb       w9, [x8, #0xa0]
0x00000000018e7364: tbnz       w9, #0, #0x18e738c
0x00000000018e7368: mov        w9, #1
0x00000000018e736c: adrp       x10, #0x661f000
0x00000000018e7370: add        x10, x10, #0x560
0x00000000018e7374: strb       w9, [x8, #0xa0]
0x00000000018e7378: ldr        w8, [x10]
0x00000000018e737c: add        w8, w8, #1
0x00000000018e7380: str        w8, [x10]
0x00000000018e7384: adrp       x9, #0x60ed000
0x00000000018e7388: str        w8, [x9, #0x98]
0x00000000018e738c: ret        
