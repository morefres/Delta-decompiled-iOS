; instruction-faithful ARM64 fallback for RobloxLib::ctor_13114
0x00000000018e91ac: adrp       x8, #0x60ed000
0x00000000018e91b0: ldrb       w9, [x8, #0x250]
0x00000000018e91b4: tbnz       w9, #0, #0x18e91dc
0x00000000018e91b8: mov        w9, #1
0x00000000018e91bc: adrp       x10, #0x661f000
0x00000000018e91c0: add        x10, x10, #0x560
0x00000000018e91c4: strb       w9, [x8, #0x250]
0x00000000018e91c8: ldr        w8, [x10]
0x00000000018e91cc: add        w8, w8, #1
0x00000000018e91d0: str        w8, [x10]
0x00000000018e91d4: adrp       x9, #0x60ed000
0x00000000018e91d8: str        w8, [x9, #0x248]
0x00000000018e91dc: ret        
