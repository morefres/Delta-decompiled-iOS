; instruction-faithful ARM64 fallback for RobloxLib::ctor_12901
0x00000000018e3828: adrp       x8, #0x60ed000
0x00000000018e382c: ldrb       w9, [x8, #0x100]
0x00000000018e3830: tbnz       w9, #0, #0x18e3858
0x00000000018e3834: mov        w9, #1
0x00000000018e3838: adrp       x10, #0x661f000
0x00000000018e383c: add        x10, x10, #0x560
0x00000000018e3840: strb       w9, [x8, #0x100]
0x00000000018e3844: ldr        w8, [x10]
0x00000000018e3848: add        w8, w8, #1
0x00000000018e384c: str        w8, [x10]
0x00000000018e3850: adrp       x9, #0x60ed000
0x00000000018e3854: str        w8, [x9, #0xf8]
0x00000000018e3858: ret        
