; instruction-faithful ARM64 fallback for RobloxLib::ctor_12856
0x00000000018e1180: adrp       x8, #0x60ed000
0x00000000018e1184: ldrb       w9, [x8, #0x250]
0x00000000018e1188: tbnz       w9, #0, #0x18e11b0
0x00000000018e118c: mov        w9, #1
0x00000000018e1190: adrp       x10, #0x661f000
0x00000000018e1194: add        x10, x10, #0x560
0x00000000018e1198: strb       w9, [x8, #0x250]
0x00000000018e119c: ldr        w8, [x10]
0x00000000018e11a0: add        w8, w8, #1
0x00000000018e11a4: str        w8, [x10]
0x00000000018e11a8: adrp       x9, #0x60ed000
0x00000000018e11ac: str        w8, [x9, #0x248]
0x00000000018e11b0: ret        
