; instruction-faithful ARM64 fallback for RobloxLib::ctor_12863
0x00000000018e12ec: adrp       x8, #0x60ed000
0x00000000018e12f0: ldrb       w9, [x8, #0x2c0]
0x00000000018e12f4: tbnz       w9, #0, #0x18e131c
0x00000000018e12f8: mov        w9, #1
0x00000000018e12fc: adrp       x10, #0x661f000
0x00000000018e1300: add        x10, x10, #0x560
0x00000000018e1304: strb       w9, [x8, #0x2c0]
0x00000000018e1308: ldr        w8, [x10]
0x00000000018e130c: add        w8, w8, #1
0x00000000018e1310: str        w8, [x10]
0x00000000018e1314: adrp       x9, #0x60ed000
0x00000000018e1318: str        w8, [x9, #0x2b8]
0x00000000018e131c: ret        
