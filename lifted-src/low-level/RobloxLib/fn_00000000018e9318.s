; instruction-faithful ARM64 fallback for RobloxLib::ctor_13121
0x00000000018e9318: adrp       x8, #0x60ed000
0x00000000018e931c: ldrb       w9, [x8, #0x2c0]
0x00000000018e9320: tbnz       w9, #0, #0x18e9348
0x00000000018e9324: mov        w9, #1
0x00000000018e9328: adrp       x10, #0x661f000
0x00000000018e932c: add        x10, x10, #0x560
0x00000000018e9330: strb       w9, [x8, #0x2c0]
0x00000000018e9334: ldr        w8, [x10]
0x00000000018e9338: add        w8, w8, #1
0x00000000018e933c: str        w8, [x10]
0x00000000018e9340: adrp       x9, #0x60ed000
0x00000000018e9344: str        w8, [x9, #0x2b8]
0x00000000018e9348: ret        
