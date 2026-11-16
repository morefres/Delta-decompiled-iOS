; instruction-faithful ARM64 fallback for RobloxLib::ctor_13109
0x00000000018e90a8: adrp       x8, #0x60ed000
0x00000000018e90ac: ldrb       w9, [x8, #0x200]
0x00000000018e90b0: tbnz       w9, #0, #0x18e90d8
0x00000000018e90b4: mov        w9, #1
0x00000000018e90b8: adrp       x10, #0x661f000
0x00000000018e90bc: add        x10, x10, #0x560
0x00000000018e90c0: strb       w9, [x8, #0x200]
0x00000000018e90c4: ldr        w8, [x10]
0x00000000018e90c8: add        w8, w8, #1
0x00000000018e90cc: str        w8, [x10]
0x00000000018e90d0: adrp       x9, #0x60ed000
0x00000000018e90d4: str        w8, [x9, #0x1f8]
0x00000000018e90d8: ret        
