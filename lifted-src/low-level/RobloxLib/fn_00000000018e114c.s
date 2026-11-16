; instruction-faithful ARM64 fallback for RobloxLib::ctor_12855
0x00000000018e114c: adrp       x8, #0x60ed000
0x00000000018e1150: ldrb       w9, [x8, #0x240]
0x00000000018e1154: tbnz       w9, #0, #0x18e117c
0x00000000018e1158: mov        w9, #1
0x00000000018e115c: adrp       x10, #0x661f000
0x00000000018e1160: add        x10, x10, #0x560
0x00000000018e1164: strb       w9, [x8, #0x240]
0x00000000018e1168: ldr        w8, [x10]
0x00000000018e116c: add        w8, w8, #1
0x00000000018e1170: str        w8, [x10]
0x00000000018e1174: adrp       x9, #0x60ed000
0x00000000018e1178: str        w8, [x9, #0x238]
0x00000000018e117c: ret        
