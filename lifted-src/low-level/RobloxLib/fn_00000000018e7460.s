; instruction-faithful ARM64 fallback for RobloxLib::ctor_13027
0x00000000018e7460: adrp       x8, #0x60ed000
0x00000000018e7464: ldrb       w9, [x8, #0xf0]
0x00000000018e7468: tbnz       w9, #0, #0x18e7490
0x00000000018e746c: mov        w9, #1
0x00000000018e7470: adrp       x10, #0x661f000
0x00000000018e7474: add        x10, x10, #0x560
0x00000000018e7478: strb       w9, [x8, #0xf0]
0x00000000018e747c: ldr        w8, [x10]
0x00000000018e7480: add        w8, w8, #1
0x00000000018e7484: str        w8, [x10]
0x00000000018e7488: adrp       x9, #0x60ed000
0x00000000018e748c: str        w8, [x9, #0xe8]
0x00000000018e7490: ret        
