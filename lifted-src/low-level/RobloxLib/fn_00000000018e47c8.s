; instruction-faithful ARM64 fallback for RobloxLib::ctor_12966
0x00000000018e47c8: adrp       x8, #0x60ed000
0x00000000018e47cc: ldrb       w9, [x8, #0x120]
0x00000000018e47d0: tbnz       w9, #0, #0x18e47f8
0x00000000018e47d4: mov        w9, #1
0x00000000018e47d8: adrp       x10, #0x661f000
0x00000000018e47dc: add        x10, x10, #0x560
0x00000000018e47e0: strb       w9, [x8, #0x120]
0x00000000018e47e4: ldr        w8, [x10]
0x00000000018e47e8: add        w8, w8, #1
0x00000000018e47ec: str        w8, [x10]
0x00000000018e47f0: adrp       x9, #0x60ed000
0x00000000018e47f4: str        w8, [x9, #0x118]
0x00000000018e47f8: ret        
