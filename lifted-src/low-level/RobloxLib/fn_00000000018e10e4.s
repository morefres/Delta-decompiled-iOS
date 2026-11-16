; instruction-faithful ARM64 fallback for RobloxLib::ctor_12853
0x00000000018e10e4: adrp       x8, #0x60ed000
0x00000000018e10e8: ldrb       w9, [x8, #0x220]
0x00000000018e10ec: tbnz       w9, #0, #0x18e1114
0x00000000018e10f0: mov        w9, #1
0x00000000018e10f4: adrp       x10, #0x661f000
0x00000000018e10f8: add        x10, x10, #0x560
0x00000000018e10fc: strb       w9, [x8, #0x220]
0x00000000018e1100: ldr        w8, [x10]
0x00000000018e1104: add        w8, w8, #1
0x00000000018e1108: str        w8, [x10]
0x00000000018e110c: adrp       x9, #0x60ed000
0x00000000018e1110: str        w8, [x9, #0x218]
0x00000000018e1114: ret        
