; instruction-faithful ARM64 fallback for RobloxLib::ctor_12857
0x00000000018e11b4: adrp       x8, #0x60ed000
0x00000000018e11b8: ldrb       w9, [x8, #0x260]
0x00000000018e11bc: tbnz       w9, #0, #0x18e11e4
0x00000000018e11c0: mov        w9, #1
0x00000000018e11c4: adrp       x10, #0x661f000
0x00000000018e11c8: add        x10, x10, #0x560
0x00000000018e11cc: strb       w9, [x8, #0x260]
0x00000000018e11d0: ldr        w8, [x10]
0x00000000018e11d4: add        w8, w8, #1
0x00000000018e11d8: str        w8, [x10]
0x00000000018e11dc: adrp       x9, #0x60ed000
0x00000000018e11e0: str        w8, [x9, #0x258]
0x00000000018e11e4: ret        
