; instruction-faithful ARM64 fallback for RobloxLib::ctor_12968
0x00000000018e4830: adrp       x8, #0x60ed000
0x00000000018e4834: ldrb       w9, [x8, #0x140]
0x00000000018e4838: tbnz       w9, #0, #0x18e4860
0x00000000018e483c: mov        w9, #1
0x00000000018e4840: adrp       x10, #0x661f000
0x00000000018e4844: add        x10, x10, #0x560
0x00000000018e4848: strb       w9, [x8, #0x140]
0x00000000018e484c: ldr        w8, [x10]
0x00000000018e4850: add        w8, w8, #1
0x00000000018e4854: str        w8, [x10]
0x00000000018e4858: adrp       x9, #0x60ed000
0x00000000018e485c: str        w8, [x9, #0x138]
0x00000000018e4860: ret        
