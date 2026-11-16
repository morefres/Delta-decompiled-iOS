; instruction-faithful ARM64 fallback for RobloxLib::ctor_13015
0x00000000018e71f0: adrp       x8, #0x60ed000
0x00000000018e71f4: ldrb       w9, [x8, #0x30]
0x00000000018e71f8: tbnz       w9, #0, #0x18e7220
0x00000000018e71fc: mov        w9, #1
0x00000000018e7200: adrp       x10, #0x661f000
0x00000000018e7204: add        x10, x10, #0x560
0x00000000018e7208: strb       w9, [x8, #0x30]
0x00000000018e720c: ldr        w8, [x10]
0x00000000018e7210: add        w8, w8, #1
0x00000000018e7214: str        w8, [x10]
0x00000000018e7218: adrp       x9, #0x60ed000
0x00000000018e721c: str        w8, [x9, #0x28]
0x00000000018e7220: ret        
