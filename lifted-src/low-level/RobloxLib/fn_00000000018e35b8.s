; instruction-faithful ARM64 fallback for RobloxLib::ctor_12889
0x00000000018e35b8: adrp       x8, #0x60ed000
0x00000000018e35bc: ldrb       w9, [x8, #0x40]
0x00000000018e35c0: tbnz       w9, #0, #0x18e35e8
0x00000000018e35c4: mov        w9, #1
0x00000000018e35c8: adrp       x10, #0x661f000
0x00000000018e35cc: add        x10, x10, #0x560
0x00000000018e35d0: strb       w9, [x8, #0x40]
0x00000000018e35d4: ldr        w8, [x10]
0x00000000018e35d8: add        w8, w8, #1
0x00000000018e35dc: str        w8, [x10]
0x00000000018e35e0: adrp       x9, #0x60ed000
0x00000000018e35e4: str        w8, [x9, #0x38]
0x00000000018e35e8: ret        
