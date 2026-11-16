; instruction-faithful ARM64 fallback for RobloxLib::ctor_12882
0x00000000018e344c: adrp       x8, #0x60ec000
0x00000000018e3450: ldrb       w9, [x8, #0xfd0]
0x00000000018e3454: tbnz       w9, #0, #0x18e347c
0x00000000018e3458: mov        w9, #1
0x00000000018e345c: adrp       x10, #0x661f000
0x00000000018e3460: add        x10, x10, #0x560
0x00000000018e3464: strb       w9, [x8, #0xfd0]
0x00000000018e3468: ldr        w8, [x10]
0x00000000018e346c: add        w8, w8, #1
0x00000000018e3470: str        w8, [x10]
0x00000000018e3474: adrp       x9, #0x60ec000
0x00000000018e3478: str        w8, [x9, #0xfc8]
0x00000000018e347c: ret        
