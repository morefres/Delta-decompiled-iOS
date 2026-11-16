; instruction-faithful ARM64 fallback for RobloxLib::ctor_12961
0x00000000018e46c4: adrp       x8, #0x60ed000
0x00000000018e46c8: ldrb       w9, [x8, #0xd0]
0x00000000018e46cc: tbnz       w9, #0, #0x18e46f4
0x00000000018e46d0: mov        w9, #1
0x00000000018e46d4: adrp       x10, #0x661f000
0x00000000018e46d8: add        x10, x10, #0x560
0x00000000018e46dc: strb       w9, [x8, #0xd0]
0x00000000018e46e0: ldr        w8, [x10]
0x00000000018e46e4: add        w8, w8, #1
0x00000000018e46e8: str        w8, [x10]
0x00000000018e46ec: adrp       x9, #0x60ed000
0x00000000018e46f0: str        w8, [x9, #0xc8]
0x00000000018e46f4: ret        
