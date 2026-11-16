; instruction-faithful ARM64 fallback for RobloxLib::ctor_13034
0x00000000018e75cc: adrp       x8, #0x60ed000
0x00000000018e75d0: ldrb       w9, [x8, #0x160]
0x00000000018e75d4: tbnz       w9, #0, #0x18e75fc
0x00000000018e75d8: mov        w9, #1
0x00000000018e75dc: adrp       x10, #0x661f000
0x00000000018e75e0: add        x10, x10, #0x560
0x00000000018e75e4: strb       w9, [x8, #0x160]
0x00000000018e75e8: ldr        w8, [x10]
0x00000000018e75ec: add        w8, w8, #1
0x00000000018e75f0: str        w8, [x10]
0x00000000018e75f4: adrp       x9, #0x60ed000
0x00000000018e75f8: str        w8, [x9, #0x158]
0x00000000018e75fc: ret        
