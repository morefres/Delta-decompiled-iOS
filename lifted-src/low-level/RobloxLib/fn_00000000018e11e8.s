; instruction-faithful ARM64 fallback for RobloxLib::ctor_12858
0x00000000018e11e8: adrp       x8, #0x60ed000
0x00000000018e11ec: ldrb       w9, [x8, #0x270]
0x00000000018e11f0: tbnz       w9, #0, #0x18e1218
0x00000000018e11f4: mov        w9, #1
0x00000000018e11f8: adrp       x10, #0x661f000
0x00000000018e11fc: add        x10, x10, #0x560
0x00000000018e1200: strb       w9, [x8, #0x270]
0x00000000018e1204: ldr        w8, [x10]
0x00000000018e1208: add        w8, w8, #1
0x00000000018e120c: str        w8, [x10]
0x00000000018e1210: adrp       x9, #0x60ed000
0x00000000018e1214: str        w8, [x9, #0x268]
0x00000000018e1218: ret        
