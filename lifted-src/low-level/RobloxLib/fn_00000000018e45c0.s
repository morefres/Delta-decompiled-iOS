; instruction-faithful ARM64 fallback for RobloxLib::ctor_12956
0x00000000018e45c0: adrp       x8, #0x60ed000
0x00000000018e45c4: ldrb       w9, [x8, #0x80]
0x00000000018e45c8: tbnz       w9, #0, #0x18e45f0
0x00000000018e45cc: mov        w9, #1
0x00000000018e45d0: adrp       x10, #0x661f000
0x00000000018e45d4: add        x10, x10, #0x560
0x00000000018e45d8: strb       w9, [x8, #0x80]
0x00000000018e45dc: ldr        w8, [x10]
0x00000000018e45e0: add        w8, w8, #1
0x00000000018e45e4: str        w8, [x10]
0x00000000018e45e8: adrp       x9, #0x60ed000
0x00000000018e45ec: str        w8, [x9, #0x78]
0x00000000018e45f0: ret        
