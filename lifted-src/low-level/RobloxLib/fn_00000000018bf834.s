; instruction-faithful ARM64 fallback for RobloxLib::ctor_12427
0x00000000018bf834: adrp       x8, #0x60ed000
0x00000000018bf838: ldrb       w9, [x8, #0xa0]
0x00000000018bf83c: tbnz       w9, #0, #0x18bf864
0x00000000018bf840: mov        w9, #1
0x00000000018bf844: adrp       x10, #0x661f000
0x00000000018bf848: add        x10, x10, #0x560
0x00000000018bf84c: strb       w9, [x8, #0xa0]
0x00000000018bf850: ldr        w8, [x10]
0x00000000018bf854: add        w8, w8, #1
0x00000000018bf858: str        w8, [x10]
0x00000000018bf85c: adrp       x9, #0x60ed000
0x00000000018bf860: str        w8, [x9, #0x98]
0x00000000018bf864: ret        
