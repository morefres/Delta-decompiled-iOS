; instruction-faithful ARM64 fallback for RobloxLib::ctor_13115
0x00000000018e91e0: adrp       x8, #0x60ed000
0x00000000018e91e4: ldrb       w9, [x8, #0x260]
0x00000000018e91e8: tbnz       w9, #0, #0x18e9210
0x00000000018e91ec: mov        w9, #1
0x00000000018e91f0: adrp       x10, #0x661f000
0x00000000018e91f4: add        x10, x10, #0x560
0x00000000018e91f8: strb       w9, [x8, #0x260]
0x00000000018e91fc: ldr        w8, [x10]
0x00000000018e9200: add        w8, w8, #1
0x00000000018e9204: str        w8, [x10]
0x00000000018e9208: adrp       x9, #0x60ed000
0x00000000018e920c: str        w8, [x9, #0x258]
0x00000000018e9210: ret        
